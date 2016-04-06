class Calculator
  attr_accessor :result
​
  def initialize
    @result = 0;
    puts "Let's rock and roll"
  end
​
  def add(*arg)
    if arg.class == Array
      @result += arg.flatten.reduce(:+)
    else
      @result += arg
    end
    self
  end
​
  def subtract(*arg)
    if arg.class == Array
      @result -= arg.flatten.reduce(:+)
    else
      @result -= arg
    end
    self
  end
​
  def multiply(x,y)
    @result = x * y
  end
​
  def divide(x,y)
    @result = x / y
  end
​
end
