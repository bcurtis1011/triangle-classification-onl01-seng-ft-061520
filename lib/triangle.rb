class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  def initialize(equilateral:, isosceles:, scalane:)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalane = scalane
  end
end
