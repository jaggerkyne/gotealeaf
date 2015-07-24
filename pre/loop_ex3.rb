# loop_ex3.rb
fruits = ['apple','banana','orange','pipleapple','grape']

fruit_hash = Hash.new

fruits.each_with_index {|fruit, index|
  fruit_hash[fruit] = index
}

puts hash

# use {} instead of do/end block, index starts from zero.
fruits.each_with_index {|fruit, index|
  puts fruit + ", " + "index is " + index.to_s + "."
}

# use do/end block and the index starts from 1.
fruits.each_with_index do |fruit,index|
  puts fruit + ", " + "index is " + (index+1).to_s + "."
end
