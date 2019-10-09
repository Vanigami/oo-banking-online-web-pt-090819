class Transfer
  attr_reader :transfer, :sender, :receiver
  attr_accessor :status 
  
  def initialize(name)
    @name = name 
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end
end
