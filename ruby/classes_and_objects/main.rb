# Define a class Account with three three attributes "name","account_no"
# & "balance". Name and Balance should be set when creating an object
# of Account class, account_number should be auto increment. This
# Account class must have two methods, deposit() and withdraw().

require_relative "lib/account"

p "enter name and balance of 1st customer"
customer_name = gets.chop
customer_balance = gets.chop
customer1 = Account.new(customer_name, customer_balance.to_i)

p "enter name and balance of 2nd customer"
customer_name = gets.chop
customer_balance = gets.chop
customer2 = Account.new(customer_name, customer_balance.to_i)

p "enter transfer amount"
transfer_amount = gets.chop.to_i

p "enter depositor"
depositor = gets.chop

if depositor != customer1.name
  customer1.transaction(transfer_amount, customer2)
else
  customer2.transaction(transfer_amount, customer1)
end

p customer1, customer2
