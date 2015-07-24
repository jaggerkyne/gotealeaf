# Prove that methods cannot modify arguments passed into them permanently.

def some_method(number)
  number = 7 # this is implicitly returned by the method
  puts number
end

a = 5
some_method(a)
puts a