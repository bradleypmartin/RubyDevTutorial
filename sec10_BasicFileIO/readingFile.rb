teams1 = File.read("teams.txt")
teams2 = File.read("other_teams.txt")
teams_total = teams1.split(',') + teams2.split(',')
p teams_total