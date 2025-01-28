# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

my_shopping_list = ["whiskey","vermouth","bitters","luxardo cherries"]
their_shopping_list = ["arugula","dressing","chicken","parmesan", "luxardo cherries"]

our_list = my_shopping_list + their_shopping_list
our_list.sort!
puts our_list.uniq

for grocery in our_list.uniq
    puts "Buy #{grocery}"
end 

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html