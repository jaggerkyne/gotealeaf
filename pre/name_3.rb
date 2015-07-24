def get_name
  puts "What is your first name?"
  first_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp

  puts "Greeting " + first_name + " " + last_name

  10.times do
    puts first_name + " " + last_name
  end

end

get_name


