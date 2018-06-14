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
    # accept an optional quantity
    # do not forget about the previous total
    @total += price * quantity
    quantity.times do
      @items << title
    end
  end

  def apply_discount
    # apply the discount to the total
    # transform the discount into a floating point
    @total -= (@total * (@discount / 100.to_f))
    # success message
    "After the discount, the total comes to $#{@total.to_i}."
  end

end
