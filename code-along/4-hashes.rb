# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR-451",
    "timeline" => [
        "Teaching ENTR-451",
        "Driving Home"]}
puts profile
profile2 = {:name => "Ben"}
profile3 = {name: "Ben"}
puts profile2
puts profile3

# Accessing data from the hash
puts profile["name"]
puts "Hi #{profile["name"]}"
#double and single quote are interchangable, except you can't start w/ one and end with the other

profile["name"] = {"first_name" => "Ben", "last_name" => "Block"}
name = profile["name"]
puts name["first_name"]


# More Complex Hashes
puts profile["timeline"][0]