# require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand

    # BRANDS.include?(@brand) ? nil : BRANDS.push(@brand)
  uniqBrand
  # binding.pry
  end

def uniqBrand
  BRANDS << @brand
  BRANDS.uniq!
end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
