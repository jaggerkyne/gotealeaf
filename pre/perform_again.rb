# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

#works the same, but not recommended

begin
  puts "Do you want to do that again 2?"
  answer = gets.chomp
end while answer == 'Y'