class Shoe
  
  attr_accessor :color,:size, :material,:condition, :cobble
  
  
  def initialize(brand)
    @brand = brand
    
  end
  
  def brand
    @brand
  end
  
  def condition
     @condition = @cobble
  end
  
  def cobble
    @cobble
    puts "Your shoe is as good as new!"
  end
end


  