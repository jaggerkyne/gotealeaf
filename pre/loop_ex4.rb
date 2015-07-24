
#loop_ex4.rb

# Error: stack level too deep (SystemStackError), but it still prints out desired results.
# def count_down_with_while(number)
#   while number >= 0 do
#     puts number
#     number -=1
#   end
#   count_down_with_while(number)
# end

# puts "Please enter an whole number."

# num = gets.chomp.to_i

# count_down_with_while(num)

This works perfectly
def count_down_recurison(number)
  if number <= 0
    puts number
  else
    puts number
    count_down_recurison(number-1)
  end
end

puts "Please enter another whole number."

num = gets.chomp.to_i

count_down_recurison(num)
