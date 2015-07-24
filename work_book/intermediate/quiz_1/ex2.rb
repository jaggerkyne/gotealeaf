# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"
# ex:

# { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }
result = {}

arr = statement.split("")
arr.delete(" ")
arr.each do |letter|
  result[letter] = statement.count(letter)
end

p result

# solution, only counts the letter.
# result = {}
# letters = ('A'..'Z').to_a + ('a'..'z').to_a # set the order first
# letters.each do |letter|
#   letter_frequency = statement.scan(letter).count
#   result[letter] = letter_frequency if letter_frequency > 0
# end

# p result