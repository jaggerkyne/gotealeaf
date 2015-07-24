# countdown.rb

puts "Please enter an integer."
x = gets.chomp.to_i

while x >= 0
  puts x.to_s + "------"
  x = x - 1
end

puts "Done."