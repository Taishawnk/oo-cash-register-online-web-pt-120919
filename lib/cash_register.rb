require"pry"
class CashRegister
attr_accessor :total, :discount
@@items = []
def initialize(discount=0)
@total =0
@discount = discount
  end
  def add_item(title,price,quantity = 1)
    @@items << title
  binding.pry  
end
end
