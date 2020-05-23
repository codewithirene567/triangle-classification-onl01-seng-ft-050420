class Triangle
attr_accessor :length_first, :length_second, :length_third)
  def initialize(length_first, length_second, length_third)
    @length_first = length_first
    @length_second = length_second
    @length_third = length_third
  end

  def kind(side)
    :equilateral == length_first == length_second == length_third
    :isosceles 
    #returns its type as a symbol
   if side.Triangle  
    begin
    raise TriangleError
    rescue
    puts error.message
    end
  end

  class TriangleError < StandardError
  def message
    "They all have to be the same length"
  end
  end

end

begin
  raise YourCustomError
rescue YourCustomError
end
