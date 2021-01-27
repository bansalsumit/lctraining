class Employee
  attr_accessor :name, :emp_id, :designation
  def initialize(name, emp_id, designation)
    @name, @emp_id, @designation = name, emp_id, designation
  end
end
