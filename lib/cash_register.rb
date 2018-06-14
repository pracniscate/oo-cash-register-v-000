class CashRegister
  attr_accessor :total, :discount

  def initialize
    # set an instance var @total on initialization to zero
    @total = 0
    # optionally takes an employee discount on initialization
    @discount = discount
  end

end
