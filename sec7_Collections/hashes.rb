# key-value pairs

positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa" }
p positions

# another ("rocket") syntax
positions = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa" }
p positions

# yet another syntax
# another ("rocket") syntax
positions = { :first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa" }
p positions

# grabbing values by key
puts "\n"
p positions[:second_base]
p positions[:pitcher]  # (nil)

# Note how keys are prepended with colons - we'll see this a lot in dev code.

# Deleting from hash (via key)
# positions.delete(:first_base)
# p positions

# iterating over hash elements (key or value)
puts "\n"
positions.each_key do |key|
  p key
end

puts "\n"
positions.each_value do |value|
  p value
end

# other useful hash methods

# adding to a hash
positions[:pitcher] = "Some dude"
p positions
puts "\n"

# inverting keys and values
invertedPos = positions.invert
p invertedPos
puts "\n"

# merging hashes
bigHash = positions.merge(invertedPos)
p bigHash
puts "\n"

# to array
p positions.to_a

# specialized to arrays (keys, values)
p positions.keys
p positions.values