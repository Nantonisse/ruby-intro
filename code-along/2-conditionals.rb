# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb


# Booleans
this_is_true = true
this_is_false = false 
puts this_is_true
puts this_is_false

# Boolean Expressions
#check if true or false
puts 3 == 2
puts 3 <= 2
puts 3 != 2

# If Conditional Logic
if 3 > 2
    puts "math, works"
end

# If/Else Conditional Logic
your_team_score = 105
other_team_score = 106
if your_team_score > other_team_score
    puts "You won!"
else 
    puts "You lost!"
end
# Elsif Conditional Logic
your_team_score = 105
other_team_score = 105
if your_team_score > other_team_score
    puts "You won!"
elsif your_team_score == other_team_score
    puts "You tied!"
else 
    puts "You lost!"
end

# Combining Expressions
username = "ben"
real_username = "ben"
password = "puppies"
real_password = "puppies"
if username == real_username && password == real_password
    puts "logged in"
end

#OR is ||