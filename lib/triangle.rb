class Triangle
  
  attr_accessor :x, :y, :z
  
  def initialize (x,y,z)
    @x = x
    @y = y
    @z = z
  end
  
  def kind
    if (@x <= 0) or (@y <= 0) or (@z <= 0)
      raise TriangleError
      
      
    end
  end
      

  
  class TriangleError < StandardError
    
  end
  
end
