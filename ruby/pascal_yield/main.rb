# Print Pascal's triangle using ‘yield'. Add exception handling for negative
# numbers

require_relative "lib/pascal_yield"

pascal_traingle = PascalTraingleGenerator.new
pascal_traingle.pascal_traingle_generate(gets.chop.to_i) { |val| print "#{val} " }
