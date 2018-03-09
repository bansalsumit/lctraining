class List

  def element_by_length_and_sort_by_key(input_list)
    input_list.each.group_by { |element| element.length }.sort.to_h
  end

end
