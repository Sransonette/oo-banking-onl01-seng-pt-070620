
require 'pry'


class BankAccount
  
  attr_accessor :balance, :status  
  attr_reader :name
 
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
<<<<<<< HEAD
    @balance += amount
  end 
  
  def display_balance
    return "Your balance is $#{@balance}."
  end
  
  def valid? 
    if @balance > 0 && @status == "open"
      true 
    else 
      false 
    end
  end
  
  def close_account 
    @status = "closed"
  end
=======
    amount = BankAccount.new(amount)
    deposit(amount)
    
    
  end 
  
  
>>>>>>> 0ed4619cd62e75def762ba12ecbeb6dafe334855

end
