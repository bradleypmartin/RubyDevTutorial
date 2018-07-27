# array creation
x = [1, 2, 3, 4]
p x

puts "\n"

# pushing
x = Array.new
x[0] = 0
x[9] = 9

p x

# note that this type of push results in 'nil' values in 'middle' elements.