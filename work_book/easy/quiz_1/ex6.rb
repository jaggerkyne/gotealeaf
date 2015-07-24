# Starting with the string:
famous_words = "and seven years ago..."
# show two different ways to put the expected "Four score and " in front of it.

# method 1
# puts "The orginal form is " + famous_words

# famous_words.insert(0, " Four score and ")

# puts "The transformed form is " + famous_words

# method 2

# words_want_to_add = "Four score and"
# temp_1 = words_want_to_add.split(" ")

# temp_2 = famous_words.split (" ")

# result = (temp_1 + temp_2).join(" ")

# puts result

# method 3
famous_words = "Four score and " + famous_words

# method 4
famous_words.prepend("Four score and")