
class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = nil)
    @total = 0
    @discount = discount

  end

  def add_item(item, price)
    @total += price
  end

end
