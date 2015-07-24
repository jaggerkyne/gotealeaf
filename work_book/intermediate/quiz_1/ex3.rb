# The result of the following statement will be an error:

# puts "the value of 40 + 2 is " + (40 + 2)

# Why is this and what are two possible ways to fix this?

# (40 + 2) are addition for two integers, when using 'puts' method, we need to convert them into strings.
#can be fixed as:

puts "the value of 40 + 2 is " + (40 + 2).to_s + "."
