class StringModifier
  def search_element(search_element, incoming_string)
    incoming_string.gsub(%r(#{search_element})i, '(' + search_element + ')')
  end

  def total_search_found(search_element, incoming_string)
    incoming_string.split(" ").grep(%r(#{search_element})i).length
  end
end
