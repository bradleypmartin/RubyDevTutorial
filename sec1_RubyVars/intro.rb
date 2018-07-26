###################################
### Exploring variables in Ruby ###
###################################

# Note that we've got dynamically-typed variables here. examples:

# (string)
name = "Brad"

# (array of strings)
address = ["123 Anystreet", "Denver", "CO"]

###########################
### Printing to console ###
###########################

puts "'putting' a string"

# Note: 'puts' has a different function than 'p', though they're similar.

puts "Using 'puts' on an array:"
puts ["a", "b", "c", "d"]

puts "\nUsing 'p' on that same array:"
p ["a", "b", "c", "d"]

### Using gets and chomp to accept console input ###

puts "\nWhat is your password (should be 'myPassword')?"
password = gets.chomp  # excises \n (newline) character from entry

if password == "myPassword"
  passResult = true
else
  passResult = false
end

puts passResult
puts "\n"

#######################
### Variable Scopes ###
#######################

# LOCAL variables: variables within loops are local. Example:

10.times do
  x = 10
end

# x is not available outside of the loop.


# GLOBAL variables: available outside local scopes (with '$' prepending)

10.times do
  $x = "Loop global variable"
end

p $x


# INSTANCE variables: not available to other instances/other methods in classes.
# Note: used a lot in Rails.
def statename
  @name = "Brad"
  puts @name
end

puts "Displaying instance variable name:"
statename
puts "\n"


# CONSTANT variables: 
TEAM = "Angels"
TEAM = "Athletics"

puts "Constant 'TEAM' value:"
p TEAM

# Note that we DO throw a warning for changing the constant BUT we are allowed
# to change it.


# CLASS variables are only accessible within a class/by its methods.
class MyClass
  @@teams = ["A's", "Tigers"]
end
