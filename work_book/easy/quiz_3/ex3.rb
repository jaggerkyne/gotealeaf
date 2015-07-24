# In the previous exercise we added Dino to our array like this:

p flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# flintstones << "Dino"

# We could have used either Array#concat or Array#push to add Dino to the family.

# How can we add multiple items to our array? (Dino and Hoppy)

# Answer one:
# p flintstones.push("Dino").push("Hoppy") 

# or
# Answer two:
p flintstones.concat(%w(Dino Hoppy))