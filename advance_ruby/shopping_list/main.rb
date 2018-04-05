require "irb"
require_relative "lib/dsl"

dsl = DSL.new()

product_class_name = dsl.create_product(gets.chop)



binding.irb
#dsl.create_item(product_class_name, )

