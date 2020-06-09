
class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = nil)
    @total = 0
    @discount = discount

  end

  def add_item(item, quantity = 1, price)

  end

end
