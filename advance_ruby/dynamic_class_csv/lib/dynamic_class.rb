class DynamicClass

  def create_dynamic_class(class_name)
    OBject.const_set(class_name, Class.new())
  end

  def method_name

  end

end
