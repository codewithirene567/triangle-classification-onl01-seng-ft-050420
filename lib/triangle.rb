class Triangle
attr_accessor :length_first, :length_second, :length_third)
  def initialize(length_first, length_second, length_third)
    @length_first = length_first
    @length_second = length_second
    @length_third = length_third
  end

  def kind
    :equilateral
    #returns its type as a symbol
  end
end
