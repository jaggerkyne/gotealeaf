def add_three(num)
  new_value = num + 3 # do the increment
  puts new_value # print out the result, have return value of nil
  new_value #call the value again 
end

add_three(5) # returns 8

#chaining method together.
add_three(5).times {puts "This should print 8 times."}