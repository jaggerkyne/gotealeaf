arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "The original array is: "

p arr

puts "Get rid of any words start with s:"

arr.each do |word|
    arr.delete_if { |word| word.start_with?("s")}
  end
p arr

puts "Get rid of any word start with s or w:"
arr.each do |word|
  arr.delete_if { |word| word.start_with?("s") || word.start_with?("w")}
end

p arr