# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
# index = 0
# loop do
#     if index == tacos.size
#       break
#     end
#       taco = tacos[index]
#       puts "#{taco} tacos!"
#     index = index +1      
#   end
  

  for taco in tacos
    puts "#{taco} tacos!"
  end




  belchers = ["bob","linda","tina","gene","louise"]

  for person in belchers
    puts "#{person} works at Bob's Burgers!"
  end 