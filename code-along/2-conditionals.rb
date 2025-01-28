# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = true
# test_is_false = false

# puts test_is_true
# puts test_is_false

# # Boolean Expressions
# puts 3 ==2
# puts 3 != 2
# puts 5/2 == 2

# If Conditional Logic
if 3 == 2
    puts "this text should not display, the world is a simulation"
end

# If/Else Conditional Logic
if 3 == 2
    puts "this text should not display, the world is a simulation"
else 
   puts "heck yes math is real"
end

user_entered_password = "bloodmoon"
real_password = "waning gibbous"

if user_entered_password == real_password
    puts "welcome to hell"
else
    puts "goodbye you hacking sonufabitch"
end

# Elsif Conditional Logic
your_score = 2
their_score = 2

if your_score > their_score
    puts "you win you slick bastahd"
elsif  your_score == their_score
    puts "all tied up at fun to fun"
else
    puts "you lose, sir!"
end

# Combining Expressions

temp = 30
precip = 0.25

if temp <=29 || precip >= 0.25
    puts "grab a jacket"
else
    puts "you good, it's decent out"
end
