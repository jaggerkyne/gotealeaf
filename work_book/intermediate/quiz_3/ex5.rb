# How could the unnecessary duplication in this method be removed?

def color_valid(color)
  # if color == "blue" || color == "green"
  #   true
  # else
  #   false
  # end
  p color == "blue" || color == "green"
end

color_valid("blue")
color_valid("green")
color_valid("red")