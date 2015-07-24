# array_ex7.rb

# method 1
arr_1 = [1,2,3,4,5,6,7,8]
arr_2 = []
def add_two(original_array, output_array)
  output_array = original_array.map { |num| num + 2}
  p "The original array is " + original_array.to_s
  p "The new array is " + output_array.to_s
end

add_two(arr_1,arr_2)

# method 2

arr = [1,2,3,4,5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
