#Define a class Account with three three attributes "name","account_no"
#& "balance". Name and Balance should be set when creating an object
#of Account class, account_number should be auto increment. This
#Account class must have two methods, deposit() and withdraw().

require_relative "lib/account.rb"

p "enter name and balance of 1st customer"
hold_input_data = gets.chop.split(" ")
customer1 = Account.new(hold_input_data[0], hold_input_data[1].to_i)
p "enter name and balance of 2nd customer"
hold_input_data = gets.chop.split(" ")
customer2 = Account.new(hold_input_data[0], hold_input_data[1].to_i)
p "enter transfer amount"
hold_input_data = gets.chop.to_i
p "enter depositor"
depositor = gets.chop
if depositor != customer1.name
  customer1.transaction(hold_input_data, customer2)
else
  customer2.transaction(hold_input_data, customer1)
end
p customer1, customer2
