# hash_ex2.rb

# use merge, not effecting the original hashes

person = {dad: "Wilson", mum: "Esther", son: "Samuel", daughter: "Samantha"}

relatives = {sister: "Angel", grandad: "Brain"}

family = {}

puts "Now, let\'s use merge method"
family = person.merge(relatives)

p family # merge to hashes together

p person # original hash not change

p relatives # original hash not change

puts "Now, let\'s use merge! method"
# use merge!, affecting the original hashes

family_change = {}

family_change = person.merge!(relatives)

p family_change

p person # person has been modified.

p relatives
