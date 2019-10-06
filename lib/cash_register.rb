class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount 
    @items = []
    @last_transaction = []
  end 
  
  def add_item(title, price, quantity = 1)
    
    @total += price * quantity
    @items += [title] * quantity 
    @last_transaction << @total
  end 
  
  def apply_discount
    if @discount != 0 
      @total -= (@total * @discount) / 100
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end  
  end 
  
  def items
    @items
  end 
  
  def void_last_transaction
    @last_transaction
  end 
end 
