words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# loop through the array
# for each word, for each word, turn it into alphabetical order
#   mode => demo (find out the key)
#   if the key exists, append to the key's list
#   else, create a new key, with this word in the list

# for example: {demo: ['demo', 'mode'], deit: ['tied']}

result = {}

## Code that works**
##########################################
words.each do |word|
  key = word.split('').sort.join  #split('') must use single quote here, .join joins all the elements together
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |key, value|
  p key
  p value
end

## Code that does not work ##
##########################################
# # converts a word into characters array
# def convert_word_to_sorted_chars_array(word)
#   return word.chars.to_a.sort.join
# end


# def compare(words)
#   words.each do |word|
#     key = convert_word_to_sorted_chars_array(word)
#     if result.has_key?(key)
#       result[key].push(word)
#     else
#       result[key] = [word]
#     end
# end


#   hash.each do |key, val|
#     p key
#     p val
#   end


# compare(words)
