class Mycalculator
  # sets length, height , width attribute accessors 
  attr_accessor :length, :width, :height
  #initialises the inputed values and stores them in the  instace variables 
  def initialize
    puts "Enter length "
    @length=gets.to_i

    puts "Enter width "
    @width=gets.to_i

    puts "Enter Height"
    @height=gets.to_i
  end

  #  sets length, height , width attribute accessors 
  def volume 
    puts "The volume is #{@length * @width * @height}"
  end

  def area
    puts "The area is = #{@length * @width }"
  end

  def perimeter
  puts "The volume is = #{2*(@length + @width)}"
  end

end

myCalc= Mycalculator.new
myCalc.volume
myCalc.area
myCalc.perimeter
