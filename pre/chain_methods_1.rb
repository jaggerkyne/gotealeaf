def add_three(num)
  puts num + 3
end

add_three(5) # returns 8

#chaining method together.
add_three(5).times {puts "Will this work?"} # this will not work
