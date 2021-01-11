class Transfer
  attr_reader :amount, :sender, :receiver
  attr_accessor :status

  def initialize(amount, sender,recever)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "open"
  end


end
