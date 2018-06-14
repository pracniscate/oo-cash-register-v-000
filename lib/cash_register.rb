class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    # set an instance var @total on initialization to zero
    @total = 0
    # optionally takes an employee discount on initialization
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    # increase the total 
    @total += price * quantity
    quantity.times do
      @items << title 
    end
  end

end
