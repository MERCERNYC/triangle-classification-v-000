class Triangle

  attr_accessor :a, :b, :c

  def initialize (a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def triangle(a, b, c)
  return :equilateral if a == b and b == c
  return :isosceles if ( a == b or b == c or a == c )
  return :scalene
end
end 

class TriangleError < StandardError

  def message
     "Triangle is invalid"
  end
end
