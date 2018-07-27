x = ["abcd", 4, 2, "xyz", 4, 5, 3]

p x

# delete by value
x.delete(4)

p x

# delete by index
x.delete_at(2)

p x

batting_averages = [0.3, 0.18, 0.22, 0.25]

# deleting dependent on condition
cullAvg = batting_averages.delete_if {|avg| avg < 0.24}

p cullAvg