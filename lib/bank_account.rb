class BankAccount
attr_reader :name 
attr_accessor :balance, :status

  def initialize(name)
    @name = name 
    @status = "open"
    @balance = "$1000"
  end

  def deposit(deposit_amount)
    
    

end
