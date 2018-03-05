class CharOccurrenceChecker
  def char_occurrence(incoming_data)
    output_hash = Hash.new(0)
    incoming_data.each { |char| output_hash[char] += 1 }
    output_hash
  end
end
