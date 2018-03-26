# Create an instance of a class string.
# Define a method on this instance in a way that it is available
# only on this instance. If you create another instance of the
# class and try to call this method, it should give a method not
# defined error.
# Create this method using
# def something.method_name and also class << self

puts "enter first object of type string class"
string1 = gets.chop

puts "enter second object of type string class"
string2 = gets.chop

def string1.hello
  puts "hello"
end

p string1.hello
p string2.hello
