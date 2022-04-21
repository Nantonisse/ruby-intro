# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

i = 0

loop do
    if i == 5
        break
    end
    puts "tacos"
    i = i + 1
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
i = 0

loop do
    if i == tacos.length
        break
    end
    puts tacos[i]
    i = i + 1
end

for taco in tacos
    puts taco
end