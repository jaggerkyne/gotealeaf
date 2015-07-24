# One day Spot was playing with the Munster familiy's home computer 
# and he wrote a small program to mess with their 
# demographic data:

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

# After writing this method, he typed the 
# following...and before Grandpa could stop him, 
# he hit the Enter key with his tail:

mess_with_demographics(munsters)

# Did the family's data get ransacked, or 
# did the mischeif only mangle a local copy 
# of the original hash? (why?)

# Yes, the original family data is gone, the original hash 
# is changed as demo_hash is pointing to musters hash, not another copy of local data.

# need to recall SCOPE lecture