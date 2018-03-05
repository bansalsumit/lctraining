class List

  def element_by_length(input_list)
    input_list.each.group_by{ |element|
      element.length
    }
  end

end
