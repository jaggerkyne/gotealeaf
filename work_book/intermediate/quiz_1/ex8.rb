# In another example we used some built-in string 
# methods to change the case of a string. A notably 
#   missing method is something provided in Rails, 
#   but not in Ruby itself...titleize! This method in 
#   Ruby on Rails creates a string that has each word
#    capitalized as it would be in a title.

# Write your own version of the rails titleize!

words = "four hoUrs work weeks"

# make the first word of the string as upper case

def titleized!(title)
  temp_arr = title.split(" ")
  temp_arr.each do |item|
    item.capitalize!
  end
  result = temp_arr.join(" ")
  p result
end

titleized!(words)

# solution

# words.split.map { |word| word.downcase.capitalize }.join(' ')