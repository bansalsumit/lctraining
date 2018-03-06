# Write a search method that searches for a letter or word in a user input
# string and highlights the searched element. Also it should display the
# total no of searches found.

require_relative "lib/highlight_search_result.rb"

puts "enter string"
incoming_string = gets.chop
puts "search element"
search_element = gets.chop

string_modifier = StringModifier.new
puts string_modifier.search_element(search_element, incoming_string)
puts string_modifier.total_search_found(search_element, incoming_string.split(" "))
