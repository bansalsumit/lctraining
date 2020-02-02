# Implement a reverse iteration function for Array

require_relative "lib/reverse_iterate"

array_iterator = ArrayIterator.new
array_iterator.reverse_iterate(ARGV) { |val| print "#{val} " }
