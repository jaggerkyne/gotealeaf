# Example of a method that modifies its argument permanently
# mutate.rb

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}."
p mutate(a) # print out the value of whatever mutate() method returns.
p "After mutate method: #{a}"