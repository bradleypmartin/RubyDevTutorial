# Here we'll using an example of iterating over a nested hash

teams = {
  "Houston Astros" => {
    "first base" => "Chris Carter",
    "second base" => "Jose Altuve",
    "shortstop" => "Carlos Correa"
  },
  "Texas Rangers" => {
    "first base" => "Prince Fielder",
    "second base" => "R. Odor",
    "shortstop" => "Elvis Andrus"
  }
}

# In the nested loop below, note how key/value pairs are referenced.

teams.each do |team, players|
  puts team
  players.each do |position, player|
    p "#{player} starts at #{position}."
  end
end