def get_name

  name = gets.chomp

  puts "Greeting " + name

  10.times do
    puts name
  end

end

puts "What is your name?"

get_name


