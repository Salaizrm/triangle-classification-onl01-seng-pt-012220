class Triangle
  
  attr_accessor :x, :y, :z
  
  def initialize (x,y,z)
    @x = x
    @y = y
    @z = z
  end
  
  def kind()
    if (@x <= 0) || (@y <= 0) || (@z <= 0)
      raise TriangleError
    elsif (@x+@y <= @z) || (@x+@z <= @y) || (@y+@z <= @x)
      raise TriangleError
    else
      if (@x == @y) && (@y == @z)
        :equilateral
      elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
     
    end

  end
  
  class TriangleError < StandardError
    
  end
  
end
