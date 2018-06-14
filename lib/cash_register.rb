class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    # set an instance var @total on initialization to zero
    @total = 0
    # optionally takes an employee discount on initialization
    @discount = discount
  end

end
