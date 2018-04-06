# Define a method, which would evaluate basic arithmetic operations.
# Example -
# calculate 3, :+, 2
require_relative "lib/arithmetic_calculater"

puts "enter fisrt number"
first_incoming_input = gets.chop.to_i

puts "enter second number"
second_incoming_input = gets.chop.to_i

puts "what arithmatic operation you want"
operator = gets.chop.to_sym

arithmatic_calculate = ArithmeticCalculater.new

p arithmatic_calculate.arithmatic_calc first_incoming_input, operator, second_incoming_input
