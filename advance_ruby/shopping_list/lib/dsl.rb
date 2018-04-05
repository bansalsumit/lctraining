class DSL

  def create_product(product_name)
    Object.const_set(product_name, Class.new())
  end

  def create_item(product, item_name, y)
    product.class.class_eval do |variable|
      define_method item_name do

      end
    end
  end

end
