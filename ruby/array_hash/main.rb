# Create a method for Array that returns a hash having 'key' as length of
# the element and value as an array of all the elements of that length.
# Make use of Array#each.
# Returned Hash should be sorted by key.

require_relative "lib/array_hash"

p gets.chop.split(" ").element_by_length
