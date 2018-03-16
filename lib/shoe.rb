class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand= (brand)
    @brand = brand
    BRANDS << brand

end

# nike = Shoe.new("Nike")
# nike.color = "blue"
# nike.size = 10
# nike.material = "leather"
# nike.condition = "old"
# puts nike.brand
# puts nike.color
# puts nike.size
# puts nike.material
# puts nike.condition
# nike.cobble
