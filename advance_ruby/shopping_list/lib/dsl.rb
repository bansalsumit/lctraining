class ShoppingList

  attr_accessor :list

  def items(&block)
    @list = []
    self.instance_eval &block
  end

  def add(product_name, product_quantity)
    @list << [product_name, product_quantity]
  end

end
