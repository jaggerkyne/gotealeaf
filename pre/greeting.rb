def greeting(name=gets.chomp)
  puts "Greeting " + name + ". How do you do?"
end

puts "Please enter your name."
greeting()
greeting("Jagger")