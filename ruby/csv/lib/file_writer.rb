class FileWriter

  def load_in_text_employee_based(text_file_name, employees)
    group_employees = employees.group_by { |emp| emp.designation }
    sort_designation = group_employees.each_key.sort
    File.open(text_file_name, "w") do |file|
      sort_designation.each do |key|
        s = ""
        s = "s" if group_employees[key].length > 1
        file.write("#{key}#{s}\n")
        group_employees[key].each { |emp| file.write("#{emp.name} (EmpId: #{emp.emp_id})\n") }
      end
    end
  end

end
