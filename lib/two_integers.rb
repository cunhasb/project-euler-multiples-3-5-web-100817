# Given two two-digit integers, write a method that returns YES if the integers share a digit and NO if they do not.
#    Sample inputs: 1) 12, 23 2) 10, 92
#    Sample outputs: 1) YES 2) NO
#
def share?(num1,num2)
  num1_array = num1.to_s.split("")
  num2_array = num2.to_s.split("")
  num1_array.any? {|digit| num2_array.include?(digit)} == true ? "YES" : "FALSE"
end

share?(12,23)
share?(10,92)
