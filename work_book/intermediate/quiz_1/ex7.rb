# Alyssa asked Ben to write up a basic implementation of a Fibonacci calculator, A user passes in two numbers, and the 
# calculator will keep computing the sequence until 
# some limit is reached.

# Ben coded up this implementation but complained 
# that as soon as he ran it, he got an error. 
# Something about the limit variable. 
# What's wrong with the code?
limit = 15 # is not accessible by fib

def fib(first_num, second_num, limit) # add limit as additional parameter
  while second_num != first_num
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 10,15)
puts "result is #{result}"