class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS_1 = []
    BRANDS_1 << brand
    BRANDS = BRANDS_1.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
end