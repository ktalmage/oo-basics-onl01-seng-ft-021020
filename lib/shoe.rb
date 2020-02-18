class Shoe
  
  attr_accessor :color,:size, :material,:condition
  
  
  def initialize(brand)
    @brand = brand
    
  end
  
  def brand
    @brand
  end
  
  def condition
     @condition 
  end
  
  def cobble=(cobble)
    @cobble = cobble
  end
  
  def cobble
    @cobble
    
  end
end


  