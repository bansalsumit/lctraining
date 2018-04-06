require "irb"
require_relative "lib/dsl"

sl = ShoppingList.new

sl.items do
  add("Toothpaste",2)
  add("Computer",1)
end

p sl.list
