class BankAccount
  attr_reader :name
  attr_accessor :balance, :status

  def initilize(name)
    @name = name
    @balance = 100
    @status = "open"
  end

end
