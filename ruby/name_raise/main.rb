# Create a class 'Name' with two attributes firstname and lastname.
# Neither of them can be blank and the first letter of firstname must be
# capital. Implement using 'raise'.

require_relative "lib/name"

puts "enter the first name"
first_name = gets.chop

puts "enter the last name"
last_name  = gets.chop

p name = Name.new(first_name, last_name)
