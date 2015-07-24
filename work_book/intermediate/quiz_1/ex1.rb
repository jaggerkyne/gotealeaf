# Let's do some "ASCII Art" (a stone-age form of nerd artwork from back in the 
# days before computers had video screens).

# For this exercise, write a one-line program that creates 10 lines of the following:

# The Flintstones Rock!
#  The Flintstones Rock!
#   The Flintstones Rock!

# flintstones = " The Flintstones Rock! \n   The Flintstones Rock!\n    The Flintstones Rock!"

# 10.times do 
#   puts flintstones
# end

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}