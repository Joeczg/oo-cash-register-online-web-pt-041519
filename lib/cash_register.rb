class CashRegister 
  attr_accessor :total , :discount , :title
  def initialize(discount)
    @total = 0 
    @discount = discount
    @title = []
  end
  
  def add_item(title,price,quality = 1)
    count = 0    
    if quality > 1 
    while count < quality
    @title << title
    count += 1 
     end
      @total += price * quality
    else 
      @total += price
      @title << title
    end
  end
  
    