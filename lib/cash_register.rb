class CashRegister
  attr_accessor :total, :discount, :title, :price, :quantity
  
  
  
  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount 
  end 
  
  def total 
    @total 
  end 
  
  def add_item(title, price, quantity = 1)
    
  end 
  
end 
