# We have most of the Munster family in our age hash:
puts "First hash looks like this:"

p ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
# add ages for Marilyn and Spot to the existing hash

puts "Second hash looks like this:"

p additional_ages = { "Marilyn" => 22, "Spot" => 237 }

result = ages.merge(additional_ages)

puts "After merge two hashes. new hash looks like this:"

p result