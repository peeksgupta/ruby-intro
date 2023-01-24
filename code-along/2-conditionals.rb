# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans - defining versus evaluating

is_true = true
is_false = false
puts is_true
puts is_false 

# Boolean Expressions - evaluating whether something is true or false

puts 3 > 2
puts 3 < 2
puts 3 == 2 # equal to is assignment, comparison is double equal
puts 3 != 2 # not equal

# If Conditional Logic

if 3 > 2
    puts "awesome"
    puts "maths works!"
end    

if 3 < 2
    puts "what?!!!"
end    

# If/Else Conditional Logic

if 3 > 2
    puts "awesome, maths works!"
else  
    puts "what?!!!"
end    

password = "Tacos"
user_entered_password = "password1"

if password == user_entered_password
    puts "you're in"
else
    puts "unauthorized entry, incorrect password entered"
end        

# Elsif Conditional Logic

home_team_goals = 1
away_team_goals = 1

if home_team_goals > away_team_goals
    puts "home win"
elsif home_team_goals < away_team_goals
    puts "away win"
else
    puts "match drawn"
end            

# Combining Expressions

temp = 18
if temp < 25 && temp > 16
    puts "it's good weather!"
elsif temp < 16
    puts "it's cold!"
else temp > 25
    puts "it's warm"
end            