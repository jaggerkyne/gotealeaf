
#all_caps.rb

def enter_string(input)
  if input.length > 10
    puts input.upcase
  else
     puts input
  end
end

puts "Please enter a string"

enter_string(gets.chomp)