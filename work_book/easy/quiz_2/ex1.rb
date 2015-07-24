# in this hash of people and their age,

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# see if there is an age present for "Spot".

p ages.has_key?("Spot")

# Bonus:

# What are two other hash methods that would work just as well for this solution?

p ages.include?("Spot")

p ages.key?("Spot")

p ages.member?("Spot")