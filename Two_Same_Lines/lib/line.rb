
class Line

  def initialize(x1, y1, x2, y2)
    @x1=x1
    @y1=y1
    @x2=x2
    @y2=y2

  end

  def ==(line)

    if (@x1 == line.x1 && @x2 == line.x2 && @y1 == line.y1 && @y2 == line.y2)
      true
    elsif (@x1 == line.x2 && @x2 == line.x1 && @y1 == line.y2 && @y2 == line.y1)
      true
    else
      false
    end

  end

end