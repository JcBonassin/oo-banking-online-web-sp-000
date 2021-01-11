class Transfer
  attr_reader :amount, :sender, :receiver :status

  def initialize(amount, sender,recever)
    @amount = amount
    @sender = sender
    @receiver = receiver
  end


end
