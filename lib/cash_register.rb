class CashRegister 
  attr_accessor :total , :discount
  def initialize(discount)
    @total = 0 
    @discount = discount
  end
  
  def add_item(title,price,quality = 1)
    count = 0 
    while count < quality
    if quality > 1 
      @total += price * quality
    
    