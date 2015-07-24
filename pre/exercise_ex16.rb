a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

puts "Original array is:"

p a

b = a.map{|word| word.split(" ")}.flatten

puts "Array after transformation"

p b