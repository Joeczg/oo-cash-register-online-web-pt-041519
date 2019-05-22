class CashRegister 
  attr_accessor :total , :discount
  def initialize(discount)
    @total = 0 
    @discount = discount
  end
  
  def add_item(title,price,quality = 1)
    if quality > 1 
      @total += price * quality
    
    