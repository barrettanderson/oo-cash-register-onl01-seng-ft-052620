require 'pry'

class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = nil)
    @total = 0
    @discount = discount

  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    total = @total.to_f
    discount = @discount.to_f
    # binding.pry
    final = total * discount/100
    @total = total - final
    @total
  end

end
