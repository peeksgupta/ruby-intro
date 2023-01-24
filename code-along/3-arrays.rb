# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favourite_foods = ["pizza", "chola bhathura", "maggi"]
puts favourite_foods

favourite_nums = [27, 92]
puts favourite_nums

fav_things = ["maggi", 92]
puts fav_things

fav_lists = [favourite_foods, favourite_nums]
puts fav_lists

# Accessing the array

puts favourite_foods [0]
puts favourite_foods [1]
puts favourite_foods [2]
puts fav_lists [0]
puts fav_lists [1]
puts fav_lists [2] # outputs nil
puts fav_lists [-1] # circles back from the end
puts fav_lists [0] [0]

# Add to the array

favourite_foods.push "aloo tikki"
puts favourite_foods

favourite_foods + ["coffee"] # doesn't redefine the array - just prints with modification
puts favourite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favourite_foods.count
puts favourite_foods.length
puts fav_lists.size