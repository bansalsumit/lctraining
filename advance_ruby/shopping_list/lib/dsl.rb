class ShoppingList

  @@list = []

  def items(&block)
    self.instance_eval &block
  end

  def add(product_name, product_quantity)
    @product_name = product_name
    @product_quantity = product_quantity
    @@list << [@product_name, @product_quantity]
  end

  def self.list
    p @@list
  end

end
