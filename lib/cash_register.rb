require"pry"
class CashRegister
attr_accessor :total, :discount,:last_amount
@@items = []
def initialize(discount=0)

@total =0
@discount = discount
end
  def add_item(title,price,quantity = 1)
    @total += price * quantity
    #quantity.times do 
    @items << title 


#@last_amount = price*quantity
end

def apply_discount 
if @discount > 0 
@total = @total-(@total * @discount/100) #pemdas
return"After the discount, the total comes to #{@total}."
else 
return "There is no discount to apply."
end
end
end
