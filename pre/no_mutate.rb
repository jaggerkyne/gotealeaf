# Example of a method that does not modify its argument permanently
# no_mutate.rb

a = [1,2,3]


def no_mutate(array)
  array.last
end



p "Before no_mutate method: #{a}."
no_mutate(a)
p "After no_mutate method: #{a}."