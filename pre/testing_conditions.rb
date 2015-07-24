def method_1
  '4' == 4 ? puts("TRUE") : puts("FALSE")
end

def method_2
  x = 2
  if ((x * 3) / 2) == (4 + 4 - x - 3)
    puts "Did you get it right?"
  else
    puts "Did you?"
  end
end

def method_3()
  y = 9
  x = 10
  if (x + 1) <= (y)
    puts "Alright."
  elsif (x + 1) >= (y)
    puts "Alright now!"
  elsif ( y + 1) == x
    puts "ALRIGHT NOW!"
  else
    puts "Arighty!"
  end
end

method_1 # return FALSE
method_2 # Did you get it right?
method_3 # Alright now!