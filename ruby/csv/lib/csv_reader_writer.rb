class FileAndCsvReaderWriter
  attr_accessor :employees
  def initialize
    @employees = []
  end

  def read_in_csv_data(csv_file_name)
    CSV.foreach(csv_file_name, headers: true) do |row|
      @employees << Employee.new(row["Name"], row[" EmpId"], row[" Designation"])
    end
  end

  def load_in_text_employee_based(text_file_name)
    group_employee_base_on_desi = @employees.group_by { |emp| emp.designation }.sort.to_h  # desi(designation)
    File.open(text_file_name,"w") do |file|
      group_employee_base_on_desi.each_pair do |key, value|
        s = ""
        s = "s" if value.length > 1
        file.write("#{key}#{s}\n")
        value.each { |emp| file.write("#{emp.name} (EmpId: #{emp.emp_id})\n") }
      end
    end
  end
end
