# Method calls can take expressions as arguments. Suppose we define a function called rps as follows, 
# which follows the classic rules of rock-paper-scissors game, but with a slight twist that it declares whatever 
# hand was used in the tie as the result of that tie.


# Ternary Operator

# The ternary operator use a combination of `?` and `:` operators to make `if/else` statement easy and keeps it all on one line.

def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

# What is the result of the following call?

puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
                                # paper                             rock

                                            # paper
# returns paper                                            