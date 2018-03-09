# Count the occurrences of various alphabet letters in an input string and
# store it in hash. Your ruby program should accept a string as an
# argument and display the hash as an output.

require_relative 'lib/occurrence_hash'

char_occurrence_checker = CharOccurrenceChecker.new
puts char_occurrence_checker.alphabet_repeat(gets.chop)
