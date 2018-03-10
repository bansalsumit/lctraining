class CharOccurrenceChecker
  def alphabet_repeat(input_string)
    group_character_by_occurrence = Hash.new(0)
    input_string.each_char { |char| group_character_by_occurrence[char] += 1 }
    group_character_by_occurrence
  end
end
