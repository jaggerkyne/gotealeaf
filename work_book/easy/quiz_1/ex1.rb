
# What would you expect the code below to print out?

numbers = [1,2,2,3]
numbers.uniq # return [1,2,3]
puts numbers # prints out all items in numbers array, puts method automatically call to_s method

# run the code in irb
# 2.0.0-p645 :001 > numbers = [1,2,2,3]
#  => [1, 2, 2, 3]
# 2.0.0-p645 :002 > numbers.uniq
#  => [1, 2, 3]
# 2.0.0-p645 :003 > puts numbers
# 1
# 2
# 2
# 3
#  => nil
# 2.0.0-p645 :004 > p numbers # p automatically call inspect method
# [1, 2, 2, 3]
#  => [1, 2, 2, 3]