class ArithmeticCalculater

  def arithmatic_calc(first_incoming_input, operator, second_incoming_input)
    first_incoming_input.send(operator, second_incoming_input)
  end

end
