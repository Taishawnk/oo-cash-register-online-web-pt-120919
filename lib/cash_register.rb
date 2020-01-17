require"pry"
class CashRegister
attr_accessor :total, :discount
@@items = []
def initialize(discount=0)
@total =0
@discount = discount/100
  end
  def add_item(title,price,quantity = 1)
    @total += price * quantity
    @@items << title 
end
def apply_discount 
total = (@discount * @total)-total #pemdas
binding.pry
end
end
