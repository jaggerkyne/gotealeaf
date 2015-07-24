arr = [1,2,3,4,5,6,7,8,9,10]

puts "This is original array"
p arr

puts "Append \"11\" to the end of the array"
arr << "11"

p arr

puts "Prepend \"0\" to the beginning "
arr.unshift "0"

p arr

puts "Get rid of \"11\" and append a \"3\". "

arr.pop
arr << "3"

p arr

puts "Get rid of duplicates without specifically removing any one value."

arr.uniq