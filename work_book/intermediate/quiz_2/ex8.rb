# Consider these two simple methods:

def foo(param = "no") #default value no
  "yes"
end

def bar(param = "no") #default value no
  param == "no" ? "yes" : "no"
end

# What would be the output of this code:

bar(foo) # returns "no"