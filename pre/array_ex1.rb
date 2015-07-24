# array_ex1.rb

arr = [1,3,5,7,9,11]
number = 3

def check(arr,num)
  if arr.include?(num)
    puts "Yes, " + num.to_s + " is in #{arr}!"
  else
    puts  num.to_s + " is not in array #{arr}!"
  end
end

check(arr,number)