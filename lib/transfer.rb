class Transfer
  attr_reader :amount, :sender, :receiver
  attr_accessor :status 
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid? 
    sender.valid? @@ reciever.valid?
  end
  
  def execute_transaction
    if valid? && sender.balance > amount && self.status == "pending"
      sender.balance -= amount
      reciever.balance += amount
    else
      reject_transfer
    end
  end
end
      
end
