# Note how inefficient the following roster method could get.

def roster player_1, player_2, player_3
  puts player_1
  puts player_2
  puts player_3
end

# Instead, we'll use a splat argument (for use with collections).
def roster2 *players
  puts players
end

roster2("Adam", "Betty", "Charlie")
puts("\n")

# We can also pass in keyword arguments
def roster3 **players_with_positions
  players_with_positions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
    puts "\n"
  end
end

rosterData = {
  "Adam": "1st base",
  "Betty": "2nd base",
  "Charlie": "3rd base"
}

roster3(rosterData)


# optional args
def invoice options = {}
  puts options[:company]
  puts options[:total]
  puts options[:something_else]
end

invoice(company: "Google", total: 100.0)