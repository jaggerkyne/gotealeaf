#loop_ex2.rb

def stop(input)
  while input != "Stop" do
    puts "Something Interesting"
    input = gets.chomp
  end
  end

input = gets.chomp

stop(input)