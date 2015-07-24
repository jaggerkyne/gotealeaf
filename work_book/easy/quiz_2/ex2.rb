# Add up all of the ages from our current Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

sum_of_age = 0

ages.each do |key, value|
    sum_of_age += value
end

puts "The total Munster family ages are " + sum_of_age.to_s + "."

# solution

ages.values.inject(:+)