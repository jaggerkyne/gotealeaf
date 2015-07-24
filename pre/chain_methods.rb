def add_three(num)
  num + 3
end

add_three(5) # returns 8

#chaining method together.
add_three(5).times {puts "This should print 8 times."}