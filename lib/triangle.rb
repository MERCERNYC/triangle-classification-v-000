class Triangle

  attr_accessor :a, :b, :c

  def initialize (a, b, c)
    @a = a
    @b = b
    @c = c
  end 

  def kind
    if a == b && b==c #An equilateral triangle is a triangle that has three equal sides.
    equilateral 
    elsif a == b || a == c || b == c #An isosceles triangle is a triangle that has two equal sides. 
    isosceles
  else scalene #A scalene triangle is a triangle that has no equal sides
      
    
  end

class TriangleError < StandardError

  def message
     "Triangle is invalid"
  end
end
