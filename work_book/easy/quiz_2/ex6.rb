# Pick out the minimum age from our current Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }


# ages.values.sort.shift to find out the smallest age

minimum_age = ages.values.sort[0]

# or

ages.values.min

