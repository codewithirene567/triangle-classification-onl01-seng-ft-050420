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
   if !length_first == length_second == length_third
   begin
    raise TriangleError
  rescue
    puts TriangleError.message
  end
  end

  class TriangleError < StandardError
  def message
    "They all have to be the same length"
  end

begin
  raise YourCustomError
rescue YourCustomError
end
