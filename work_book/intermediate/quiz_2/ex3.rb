# In an earlier exercise we saw that depending on 
# variables to be modified by called methods can 
# be tricky:

# def tricky_method(a_string_param, an_array_param)
#   a_string_param += "rutabega"
#   an_array_param << "rutabega"
# end

@my_strings = " "
@my_array = []

def tricky_method_refactored(input_param)
  if input_param.is_a?(String)
    @my_strings += input_param
  elsif input_param.is_a?(Array)
    @my_array += input_param # use '+=' rather than '<<'
  end
end

tricky_method_refactored("Test String")
tricky_method_refactored(['21','Same'])

p "My list of strings is " + @my_strings
p "My list of array is " + @my_array.inspect

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# tricky_method(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"

# We learned that when the above "coincidentally" 
# does what we think we wanted "depends" upon 
# what is going on inside the method.

# How can we refactor this exercise to make the
#  result easier to predict and easier for the next 
#  programmer to maintain?