require_relative "invalid_name_error"

class Name
  def initialize(first_name, last_name)
    begin
      raise InvalidNameError, "first name cann't be nil" if first_name == ""
      raise InvalidNameError, "last name cann't be nil" if last_name == ""
      raise InvalidNameError, "first letter in first name must be capital" if first_name.capitalize!
      @first_name, @last_name = first_name, last_name
    rescue InvalidNameError => e
      p e.class
      p e.message
    end
  end
end
