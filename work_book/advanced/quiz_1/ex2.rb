# What is the result of the last line in the code below?

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there' # appending to the value in the hash.

puts informal_greeting  #  => "hi there"
puts greetings # => {:a=>"hi there"}

informal_greeting << " adding with double quotes."
informal_greeting << ' and now try single quotes.'

puts greetings

# if we don't want to touch the original value, we can
# Method one:
# we could initialize informal_greeting with a reference to a 
# new object containing the same value by 
# informal_greeting = greetings[:a].clone.

# Method two:
# we can use string concatenation, 
# informal_greeting = informal_greeting + ' there', 
# which returns a new String object instead of modifying 
# the original object.