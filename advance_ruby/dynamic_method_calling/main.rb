require_relative "./lib/extend_string_class.rb"
require "irb"
puts "enter obj of derive class of string"
obj = ExtendClassString.new(gets.chop)

puts "methods which are define by derive class"
puts obj.class.instance_methods(false)

puts "enter method name you want to call it"
method_name = gets.chop

puts"enter arguments for method if require"
arguments_enter = gets.chop

begin
  p obj.send(method_name, arguments_enter)
rescue ArgumentError => e
  p obj.send(method_name)
end
