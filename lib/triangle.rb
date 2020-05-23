class Triangle
attr_accessor :length_first, :length_second, :length_third)
  def initialize(length_first, length_second, length_third)
    @length_first = length_first
    @length_second = length_second
    @length_third = length_third
  end

  def kind(side)
    :equilateral == length_first == length_second == length_third
    :isosceles == length_first == length_second == !length_third
    :scalene == !length_first == !length_second == !length_third
    #returns its type as a symbol
   if side.Triangle #does not equal any of these types
    begin
    raise TriangleError
    rescue
    puts error.message
    end
    else
      side.Triangle = self
    end
  end

  class TriangleError < StandardError
  def message
    "This triangle is not valid"
  end
  end

end

begin
  raise YourCustomError
rescue YourCustomError
end
