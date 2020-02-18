class Shoe
  
  attr_accessor :color,:size, :material
  
  
  def initialize(brand,condition)
    @brand = brand
    @condition = condition
  end
  
  def brand
    @brand
  end
  
  def condition
    @condition
  end
  
  
  def cobble
    puts "Your shoe is as good as new!"
  end
end

shoe = Shoe.new("Nike")
shoe.condition("new")