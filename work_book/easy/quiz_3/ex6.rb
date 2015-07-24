# back in the stone age (before CSS) we used spaces to
# align things on the screen. 
# If we had a 40 character wide table of Flintstone family members, 
# how could we easily center that title above the table with spaces?

title = "Flintstone Family Members"

title.prepend((" ")*12).concat(" "*12)

title.center(40)