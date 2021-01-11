class BankAccount
  attr_reader :name
  attr_accessor :balance

  def initilize(name)
    @name = name
    @balance = 100
  end

end
