# Let's call a method, and pass both a string and an array as parameters and 
# see how even though they are treated in the same way by Ruby, the results 
# can be different.

# Study the following code and state what will be printed...and why:

def tricky_method(a_string_param, an_array_param)
  p a_string_param += "rutabaga"
  p an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

# In both cases, Ruby passes the parameter "by value"
puts "My string looks like this now: #{my_string}" #My string looks like this now: pumpkins
puts "My array looks like this now: #{my_array}" #My array looks like this now: ["pumpkins", "rutabaga"]