class BankAccount
  attr_reader :name
  attr_accessor :balance, :status
  
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    @balance += amount unless amount < 0 
  end
  
  def display_balance(balance) 
    
end
