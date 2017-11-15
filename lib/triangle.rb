class Triangle

  attr_accessor :side_a, :side_b, :side_c

  def initialize (side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def kind(side_a, side_b, side_c)
  if a == b and b == c
    return :equilateral
  if ( a == b or b == c or a == c )
    return :isosceles
  else  :scalene
end
end

class TriangleError < StandardError

  def message
     "Triangle is invalid"
  end
end
