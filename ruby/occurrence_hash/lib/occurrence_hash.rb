class String
  def char_occurrence
    hash = Hash.new(0)
    split("").each{ |char|
      hash[char] += 1
    }
    hash
  end
end
