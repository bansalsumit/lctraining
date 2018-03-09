class CharOccurrenceChecker
  def alphabet_repeat(incoming_string)
    repeatness_of_alphabet = Hash.new(0)
    incoming_string.each { |char| repeatness_of_alphabet[char] += 1 }
    repeatness_of_alphabet
  end
end
