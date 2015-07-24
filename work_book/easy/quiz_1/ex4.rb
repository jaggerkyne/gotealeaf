# The Ruby Array class has several methods for removing items from the array. 
# Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]

# What would the following return?

# case 1
p numbers.delete_at(1) # return 2 which in at position 1, numbers are now: [1,3,4,5]

# case 2
p numbers.delete(1) #returns 1 which is the value of 1, numbers are now: [2,3,4,5]