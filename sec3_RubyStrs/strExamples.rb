####################
# string exercises #
####################

# String Interpolation

puts "Name an animal:"
animal = gets.chomp

puts "Name a noun:"
noun = gets.chomp
p "The quick brown #{animal} jumped over the lazy #{noun}."

# NOTE: We need to work specifically with DOUBLE quotes for interpolation
#       to work correctly in Ruby.


# String manipulation

puts "Upcasing the word 'astros':"
p "astros".upcase

puts "\nDowncasing the word 'Benjamin':"
p "Benjamin".downcase

puts "\nSwapcasing the word 'AbcDEf':"
p "AbcDEf".swapcase

# NOTE: as in other languages, there are MANY built-in string methods in Ruby.
# SECOND NOTE: usually bangs (!) request in-place changes to variables.


# String substitution
str = "The quick brown fox jumped over the quick dog."

str.sub! "quick", "slow"    # note we're playing with the bang that calls for
                            # an in-place change

puts "\n"
puts str

# If you want to replace ALL instances of 'quick' above, use gsub (global sub).
# Otherwise, we only replace the first instance.


# Using split and strip methods
puts "\nStripping the statement 'Hello there!   ':"
p 'Hello there!   '.strip

# Splitting 'Hello world!' into array of strings
puts "\nSplitting the string 'Hello world!':"
p 'Hello world!'.split
puts "'Hello world' has #{'Hello world!'.split.size} words in it."

