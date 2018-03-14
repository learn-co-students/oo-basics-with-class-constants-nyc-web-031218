class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    add_to_brands_array
  end

  def add_to_brands_array
    BRANDS.include?(@brand) ?  nil : BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end



nike = Shoe.new("Nike")
nike2 = Shoe.new("Nike")

new_balance = Shoe.new("New Balance")

nike.cobble

p Shoe::BRANDS
