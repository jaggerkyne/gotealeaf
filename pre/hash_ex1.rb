family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

# my code
# family = family.select{|key,value| key == :sisters || key == :brothers}.to_a.flatten

# fam = []
# family.each do |item|
#   if item.is_a? String
#     fam << item
#   end
# end
# p fam

# solution, this code will not runned simuntanesouly run my own code.

fam_2 = family.select { |k,v| k == :sisters || k == :brothers}

new_arr = fam_2.values.flatten # this works better than my each loop.

p new_arr
