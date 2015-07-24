h = {a:1,b:2,c:3,d:4}
puts "The value of key :b is"
p h[:b]

puts "Add to this hash the key:value pair {e:5}"
h[:e] = 5

p h

h.delete_if {|key, value| value < 3.5 }

puts "The final outcome is:"

p h