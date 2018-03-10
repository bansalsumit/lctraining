class Array

  def element_by_length
    group_by_length_of_element = Hash.new([])
    each { |element| group_by_length_of_element[element.length] += [element] }
    group_by_length_of_element
  end

end
