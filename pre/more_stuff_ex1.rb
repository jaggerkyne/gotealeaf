words = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

def check_seq(words)
  words.each do |word|
    if word =~ /lab/
      puts word
    else
      puts "No Match"
    end
  end
end 

check_seq(words)