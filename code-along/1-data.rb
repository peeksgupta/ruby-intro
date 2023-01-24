# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Mathematical Operations
puts 5+2
puts 5 * 2

# Look at division not working at all with integers
puts 5 / 2
puts 5 % 2

# Add float type data
puts 5.0 / 2.0

# Perform simple math with numbers

puts 5 * 2 + 1
puts 5 * (2 + 1)

# Strings (all non-numeric text seen as code)

puts "Hello, World!"

# Combine strings together (String concatenation)

puts "Tacos are " + "delicious"
puts "Tacos" * 3 # puts 3* "Tacos" - this shit won't work
puts "Tacos" + "3"
puts "Tacos" + 3.to_s # to convert to string without quotes

# Variables

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Pulkit"
puts "Hello, " + "here are your " + food + ", " + first_name
puts "Hello, here are #{3+1} tacos!"
puts "Hello, #{first_name}!"
greeting = puts "Hello, #{first_name}!"
puts greeting
puts "#{food}: #{quantity}"

# String manipulation

puts first_name.upcase
puts first_name.reverse
puts first_name.swapcase
