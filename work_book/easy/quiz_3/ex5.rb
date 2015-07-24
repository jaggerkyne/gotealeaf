# Write a one-liner to count the number of lower-case 't' characters in the following string:

p statement = "The Flintstones Rock!"

puts "The number of lower-case \'t\' is " + (statement.count "t").to_s + "."

# other way to counting it is:

p statement.scan('t').count