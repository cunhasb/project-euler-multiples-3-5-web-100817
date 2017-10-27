# Enter your object-oriented solution here!
class Summation
  attr_accessor :n

  def initialize(n)
    @n = n
    @array=[]
  end

  def sum
    @array.reduce(:+)
  end

  def array
    @array
  end

  def module
    for i in 0...n
      if (i % 3 == 0) || (i % 5 == 0)
        @array << i
      end
    end
  end

end
