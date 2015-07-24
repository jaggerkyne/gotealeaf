# Programmatically determine if 42 lies between 10 and 100.
# hint: Use Ruby's range object in your solution.

# method 1
case 42
when 10..100 then print "42 is in range between 10 and 100.\n"
end

# method 2
(10..100).cover?(42)
