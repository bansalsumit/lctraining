class Array

  def element_by_length_and_sort_by_key
    sorted_by_length_of_element = Hash.new([])
    sorted_array = sort_by { |element| element.length }
    sorted_array.each { |element| sorted_by_length_of_element[element.length] += [element] }
    sorted_by_length_of_element
  end

end
