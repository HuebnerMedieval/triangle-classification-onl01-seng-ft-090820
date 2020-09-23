class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if @a <= 0 || @b <= 0 || @c <= 0 || @a + @b < @c || @b + @c < @a || @a + @c < @b
      
    
    elsif @a == @b && @b == @c
      :equilateral
    elsif @a == @b || @b == @c || @a == @c
      :isosceles
    elsif @a != @b && @b != @c && @a != @c
      :scaline
  end
  
  class TriangleError < StandardError
    
    
    
  end
  
end
