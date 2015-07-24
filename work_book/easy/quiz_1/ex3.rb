
# replace the word "important" with "urgent" in this string

advice = "Few things in life are as important as house training your pet dinosaur."

# Method 1:

puts "The original string is:"

puts advice

temp_arr = advice.split(" ")

temp_arr.each_with_index do |word, index|
  if word == "important" 
      temp_arr[index] = "urgent"
  end
end

puts "After transformation: "
puts temp_arr.join(" ")

# method 2: or this could be written in one line
# advice.gsub!('important', 'urgent')

