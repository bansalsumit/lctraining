# Create a method for Array that returns a hash having 'key' as length of
# the element and value as an array of all the elements of that length.
# Make use of Array#each.
# Returned Hash should be sorted by key.

require_relative "lib/array_hash"

list = List.new
p list.element_by_length_and_sort_by_key(gets.chop.split(" "))
