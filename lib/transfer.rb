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
    
end
