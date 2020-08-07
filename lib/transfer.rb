require 'pry'


class Transfer
  
  
<<<<<<< HEAD
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
    
  end
  
  def valid? 
    sender.valid? && receiver.valid?
    
  end
  
  def execute_transaction
    if valid? && sender.balance > amount && status == "pending"
      @sender.balance -= amount
      @receiver.balance += amount
    # binding.pry
    @status = "complete"
    else 
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end
  
  def reverse_transfer 
    if valid? && receiver.balance > amount && status == "complete"
      @receiver.balance -= amount 
      @sender.balance += amount 
      @status = "reversed"
    else
      
      
    end
    
  end 
    
    
=======
  
>>>>>>> 0ed4619cd62e75def762ba12ecbeb6dafe334855
  
  
end
