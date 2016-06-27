class  Rectangle
  attr_accessor :length, :width,:height
  def initialize
    puts "enter length:"
    @length = gets.to_i
    puts "enter width:"
    @width = gets.to_i
    puts "Enter the height"
    @height= gets.to_i
  end
 
  def area
    puts  "the area is: #{@length * @width}"

  end

  def perimeter

    puts "the peremiter is #{2*(@length + @width)}"

  end

  def  volume 

    puts "The volume is = #{@length * @width * @height}"

  end 

end 

class Triangle <  Rectangle  

  attr_accessor :base 

  def initialize
    puts "Enter base"
    @base= gets.to_i
  end

  def volume     
 puts "The volume of the rectangle is #{1/2 * @base * @height}"
  end
  
end
calculation= Rectangle.new
calculation.area
calculation.perimeter 
calculation.volume
clsNw= Triangle.new 
clsNw.volume 
