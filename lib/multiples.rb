# Enter your procedural solution here!
def collect_multiples(n)
  i = 1
  n = n
  array = []
while i < n
  if (i % 3 == 0) || (i % 5 == 0)
    array << i
  end
  i += 1
end
array
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end

class Multiples
  attr_accessor :n

  def initialize(n)
    @n = n
    @array=[]
    self.mod
  end

  def sum_multiples
    @array.reduce(:+)
  end

  def collect_multiples
    @array
  end

  def mod
    for i in (1...n)
      if (i % 3 == 0) || (i % 5 == 0)
        @array << i
      end
    end
  end
end
