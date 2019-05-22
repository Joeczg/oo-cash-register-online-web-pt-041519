class CashRegister 
  attr_accessor :total , :discount
  def initialize(discount)
    @total = 0 
    @discount = discount
  end
  
  def add_item(title,price,quality = 1)
    count = 0     if quality > 1 
    while count < quality

      @total += price * quality
    
    