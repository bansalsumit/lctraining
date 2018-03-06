class ArrayIterator
  def reverse_iterate(arr)
    len = arr.length
    localarr = arr
    len.times do |int|
      yield localarr.pop
    end
    puts
  end
end
