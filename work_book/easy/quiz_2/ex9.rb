# Using array#map!, shorten each of these names to just 3 characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! {|first_name| first_name[0,3]}

# solution

# flintstones.map! do |name|
#   name[0,3]
# end