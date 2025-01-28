# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {name: "Tigran", "location" => "Evanston", "status" => "alive"}

puts me

# Accessing data from the hash

puts me[:name]
location = me["location"]
puts location   
puts me["status"]

# More Complex Hashes

my_profile = {
    name: {first: "tiggy", last: "piggy"},
    "status" => "DOA",
    location: {city: "Evanston", state: "IL"}
}

puts my_profile [:name]
puts my_profile["status"]
puts my_profile[:location][:city] + " " + my_profile[:location][:state]