# conditional.rb

puts "Put in a number"

a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a ==4
  puts "a is 4"
else
  puts "a is neither 3, nor 4."
end

puts "Put in another number"

x = gets.chomp.to_i

# example 1
if x == 3
  puts "x is 3 in example 1"
end

# example 1 can be rewritten as:
puts "x is 3 in example 1 rewritten" if x == 3


# Example 2

if x == 3
  puts "x is 3 in example 2"
elsif x ==4
  puts "x is 4"
end

# Example 3
if x == 3
  puts "x is 3 in example 3"
else
  puts "x is NOT 3"
end

#Example 4: must use "then" keyword when using 1-line syntax

if x == 3 then puts "x is 3 in example 4" end

# Using unless keyword act as the opposite of if

puts "x is NOT 3, using unless conditional" unless x == 3

    
    