# countdown_refactored.rb
puts "Please enter an integer."
x = gets.chomp.to_i

while x >= 0
  puts x
  x -=1 # this is equvilent to x = x - 1
end

puts "Done!"