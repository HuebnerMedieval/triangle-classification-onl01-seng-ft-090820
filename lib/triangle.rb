class Triangle
  # write code here
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    
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
