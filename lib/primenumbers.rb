require 'pry'
def prime(n)
  is_prime = true
(2...n).each do |i|
   if n% i == 0
     is_prime = false
     break
   end
 end
 is_prime
end
