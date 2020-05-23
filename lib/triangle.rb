class Triangle
#attr_accessor :length_first, :length_second, :length_third
  def initialize(length_first, length_second, length_third)
    @length_first = length_first
    @length_second = length_second
    @length_third = length_third
  end

  def kind(side)


    #returns its type as a symbol
    kind = self.side
    if side.Triangle != side
    begin
    raise TriangleError
    rescue
    puts error.message
    end
    else
      side.Triangle = self
    end
  end

  def equilateral
    equilateral = (length_first == length_second) || (length_first == length_third) || (length_second == length_third)
    eqilateral
  end

  def isosceles
    isosceles = (length_first == !length_second) || (length_first == !length_third) || (length_second == length_third)
    isosceles
  end

  def scalene
    scalene = (length_first == !length_second) || (length_first == !length_third) || (length_second == !length_third)
    scalene
  end



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
