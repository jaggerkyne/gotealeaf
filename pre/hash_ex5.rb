
# find out if a value is in a hash

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_value?('Bob') # this should return true as name of the person is Bob

p person.has_value?('Jim') # this should return false
