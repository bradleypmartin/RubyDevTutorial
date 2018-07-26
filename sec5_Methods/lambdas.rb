full_name = lambda { |first, last| first + " " + last }
p full_name["Brad", "Martin"]

# another lambda syntax (very common; similar to ES6)
full_name2 = -> (first, last) { first + " " + last }
p full_name2["Brad", "Martin"]