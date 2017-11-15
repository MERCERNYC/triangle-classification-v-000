class Triangle
  
  attr_accessor :side_one, :side_two, :side_three

  def initialize (side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  
end

class TriangleError < StandardError

  def message
     "Triangle is invalid"
  end 
end
