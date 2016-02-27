class Quadrilateral
  attr_accessor :side
  def perimeter(side)
    @side = side + side + side + side
  end
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
end
class Rectangle < Quadrilateral
  def initialize(side1, sides2_4)
    @sides = [side1, side1, sides2_4, sides2_4]
    @side
  end
end
class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides3_4, sides3_4]
    @side
  end
end
class Rhombus < Trapezoid
  def initialize(side1)
    @sides = [side1, side1, side1, side1]
    @side
  end
end
class Square < Rectangle
  def initialize(side1)
    @sides = [side1, side1, side1, side1]
    @side
  end
end

def test
  quad = Quadrilateral.new(1,1,1,1)
  rectangle = Rectangle.new(1,1)
  trapezoid = Trapezoid.new(1,1,1)
  square = Square.new(1)
  rhombus = Rhombus.new(1)
end

test
