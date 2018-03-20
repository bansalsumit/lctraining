class CsvReader
  attr_accessor :employees

  def initialize
    @employees = []
  end

  def read_from_csv_file(csv_file_name)
    CSV.foreach(csv_file_name, headers: true) do |row|
      @employees << Employee.new(row["Name"], row[" EmpId"], row[" Designation"])
    end
    return @employees
  end

end
