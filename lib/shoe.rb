class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  attr_accessor :color, :size, :material, :condition

  def cobble(condition)
      puts "Your shoe is as good as new!"
      condition = "new"
  end
end
