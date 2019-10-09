class Transfer
  attr_reader :amount, :sender, :receiver
  attr_accessor :status 
  
  def initialize(sender, receiver, amount)
    @name = name 
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
end
