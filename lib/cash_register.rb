class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount 
    @items = []
    @last_transaction = []
  end 
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    self.items << title 
    self.last_transaction << self.total 
  end 
  
  def apply_discount(discount)
    self.total
  end 
  
end 
