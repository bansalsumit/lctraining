class Account
  attr_accessor :name, :account_no, :balance
  @@total_accounts = 0

  def initialize(input_name, initial_balance)
    @name = input_name
    @balance = initial_balance
    @@total_accounts += 1
    @account_no = @@total_accounts
  end

  def transaction(transfer_amount, depositer)
    depositer.withdraw(transfer_amount)
    deposit(transfer_amount)
  end

  protected

  def deposit(transfer_amount)
    @balance += transfer_amount
  end

  def withdraw(transfer_amount)
    @balance -= transfer_amount
  end

end
