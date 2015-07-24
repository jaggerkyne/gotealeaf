puts "Please enter a number that is between 0 and 100."

def testing_number(num)
  
  if num < 0
    puts "Your input is " + num.to_s + " and it is a negative number."
  elsif (num >= 0) && (num <= 50)
    puts "Your input is " + num.to_s + " and it is between 0 and 50."
    # how to resolve when entering 50.
  elsif (num >= 50) && (num <= 100)
    puts "Your input is " + num.to_s + " and it is between 50 and 100."
  else
    puts "Your input is " + num.to_s + " and it above 100."
  end
end

testing_number(gets.chomp.to_i)
