
person = {dad: "Wilson", mum: "Esther", son: "Samuel", daughter: "Samantha"}

relatives = {sister: "Angel", grandad: "Brain"}

puts "The keys are: "

person.each do |k, v|
  puts k
end

puts "The values are: "
person.each do |k, v|
  p v
end

person.each do |k, v|
  p "The key is " + k.to_s + " and the value is " + v.to_s
end

