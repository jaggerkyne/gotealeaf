# Alan wrote the following method, 
# which was intended to show all of the factors of 
# the input number:

# def factors(number)
#   dividend = number
#   divisors = []
#   begin
#     divisors << number / dividend if number % dividend == 0
#     dividend -= 1
#   end until dividend == 0
#   divisors
# end

factors(45)
factors(9)
factors(0) # this will fail, but not as gracefully as raise

def factors (number)
  dividend = number
  divisors = []
  while dividend != 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors # expicit return the entire divisors array
end

# Bonus 1

# What is the purpose of the number % dividend == 0 ?
# It is the condition to test divisors is an integer number

# Bonus 2

# What is the purpose of the second-to-last line in the method (the divisors before the method's end)?
# explicit return the entire divisors array

