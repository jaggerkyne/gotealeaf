# In the age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# throw out the really old people (age 100 or older).

puts "Current hash is"

p ages

ages.delete_if {|key, value| value > 100 }

puts "Throw out the really old people, now:"

p ages

# Solution

# ages.keep_if { |name, age| age < 100 }

# keep_if is the opposite of delete_if