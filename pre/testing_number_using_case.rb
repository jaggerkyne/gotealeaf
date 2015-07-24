def testing_number_1(num)

  case
  when num < 0
    puts "Your input is " + num.to_s + " and it is a negative number."
  when num <= 50
    puts "Your input is " + num.to_s + " and it is between 0 and 50."
  when num <= 100
    puts "Your input is " + num.to_s + " and it is between 50 and 100."
  else
    puts "Your input is " + num.to_s + " and it above 100."
  end

  # this code give strange result, when enter -1
  # case num
  # when num < 0
  #   puts "Your input is " + num.to_s + " and it is a negative number."
  # when num <= 50
  #   puts "Your input is " + num.to_s + " and it is between 0 and 50."
  # when num <= 100
  #   puts "Your input is " + num.to_s + " and it is between 50 and 100."
  # else
  #   puts "Your input is " + num.to_s + " and it above 100."
  # end

end

def testing_number_2(num)

  case num
  when 0..50
    puts "Your input is " + num.to_s + " and it is between 0 and 50."
  when 51..100
    puts "Your input is " + num.to_s + " and it is between 51 and 100."
  else
    if num < 0
      puts "Your input is " + num.to_s + " and it is a negative number."
    else
      puts "Your input is " + num.to_s + " and it above 100."
    end
  end

  # this code give strange result when entering number greater than 100, like 102 and -1
  # case
  # when 0..50
  #   puts "Your input is " + num.to_s + " and it is between 0 and 50."
  # when 51..100
  #   puts "Your input is " + num.to_s + " and it is between 51 and 100."
  # else
  #   if num < 0
  #     puts "Your input is " + num.to_s + " and it is a negative number."
  #   else
  #     puts "Your input is " + num.to_s + " and it above 100."
  #   end
  # end
end

puts "Please enter a number that is between 0 and 100."
testing_number_1(gets.chomp.to_i)
puts "Please enter another number that is between 0 and 100."
testing_number_2(gets.chomp.to_i)

