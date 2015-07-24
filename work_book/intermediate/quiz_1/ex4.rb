# What happens when we modify an array while we are iterating over it?
# What would be output by this code?  => [3, 4] why 2 is not there!!!!

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# print out each number in the numbers array, at the end the numbers array will be empty.

# What would be output by this code?

# numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   p number
#   numbers.pop(1)
# end