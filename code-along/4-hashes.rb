# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
            "name" => "Pulkit", 
            "location" => "Evanston",
            "status" => "Student"
            "timeline" => [{"action" => "assignment", "time" => "10am"}, {"action" => "class", "time" => '1pm'}]
        }

# Accessing data from the hash

puts profile ["name"]
puts profile ["timeline"] [0] ["action"]

# More Complex Hashes

