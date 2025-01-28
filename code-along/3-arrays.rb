# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
night_out = [
    "clink",
    "drink",
    "wink",
    "slink"
]
# puts night_out
p night_out

great_scott = [7,42,666,8675309]

# puts great_scott
p great_scott

arrays_for_hoarders = ["which of these is not like the others?", true, 42]
# puts arrays_for_hoarders
p arrays_for_hoarders


# Accessing the array
puts arrays_for_hoarders[0]
# puts arrays_for_hoarders[-3]
# puts arrays_for_hoarders[2]
puts arrays_for_hoarders[-1]

p arrays_for_hoarders.length

shopping_lists = [["eggs", "more eggs", "all tbe eggs"],["milk", "butter", "ice cream"], ["roommates who eat better"]]
p shopping_lists [0][2]


# Add to the array

arrays_for_hoarders = arrays_for_hoarders + ["I might need it later", "hey who stole my #42?"] - [42]
p arrays_for_hoarders
puts arrays_for_hoarders.length

# There are lots of fun things you can do with arrays:

# https://ruby-doc.org/core-2.7.0/Array.html
