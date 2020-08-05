require 'pry'


class Transfer
  
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
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
      from = @sender
      to = @receiver
     # binding.pry
    else 
      @staus
      
    end
  end
  
  
end
