# In the array:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles) # returns an array
# Find the index of the first name that starts with "Be"

flintstones.each do |first_name|

  if first_name.start_with?("Be")
    index = flintstones.find_index(first_name)
    puts "The index of the name starts with \"Be\" is " + index.to_s + "."
  end
end

# Solution

p flintstones.index { |name| name[0, 2] == "Be" } #don't understand this. 