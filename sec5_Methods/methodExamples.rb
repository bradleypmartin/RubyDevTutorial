# Creating a method (note similarity to Python)

# This bad boy will list so many baseball teams in it
def baseball_team_list
  puts ["A's", "Angels", "Astros"]
end

puts "Simple function call example to list teams:"
baseball_team_list


# What do we return from methods? A: Either the LAST thing OR the value operated
# on by keyword 'return', as in other languages.

# Return example
def baseball_team_list2
  return ["Yankees", "Mets"]
end

puts "\nReturn-from-function example:"
puts baseball_team_list2
