class ExtendClassString < String

  def initialize(string_val)
    super(string_val)
  end

  def exclude?(args)
    return true unless include? args
    return false
  end

  def append(another_string)
    self << another_string
  end

  def say
    "hello"
  end

end
