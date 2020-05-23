class Triangle
attr_accessor :length_first, :length_second, :length_third
@lengths = []

  def initialize(length_first, length_second, length_third)
    @length_first = length_first
    @length_second = length_second
    @length_third = length_third
    @lengths = [length_first, length_second, length_third]
  end

  def kind
    if (less_than_or_equal_to_zero == true || valid? == false)
    raise TriangleError
    rescue
    puts error.message
    end
    else
      side.Triangle = self
    end
  end

  def equilateral?
    (@side1 == @side2) && (@side1 == @side3)
  end

  def scalene?
    (@side1 != @side2) && (@side1!= @side3) && (@side2 != @side3)
  end

  def isosceles?
    (@side2 == @side3) || (@side1 == @side2) || (@side1 = @side3)
  end

  def valid?
    (@side)



  class TriangleError < StandardError
  def message
    "This triangle is not valid"
  end
  end

end

#begin
  #raise YourCustomError
#rescue YourCustomError
#end
