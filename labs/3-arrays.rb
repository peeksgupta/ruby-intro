# To run this code, be sure your current working directory -- cd labs
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.

my_list = ["milk", "eggs", "bacon", "apples"]
friend_list = ["beer", "cookies", "apples"]

# Programmatically combine the two arrays into a single list,

master_list = my_list + friend_list

# sort the result (alphabetically), and write it to the screen.

sorted = master_list.sort

# If the two lists contain the same item, only show it once!

unique_sort = sorted.uniq

# Lastly, display each item in the list prepended with "buy ".

puts buy_list = ["buy " + unique_sort [0]], 
                ["buy " + unique_sort [1]], 
                ["buy " + unique_sort [2]], 
                ["buy " + unique_sort [3]], 
                ["buy " + unique_sort [4]]

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html