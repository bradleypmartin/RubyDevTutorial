# File.open("teams.txt", 'w+') { |f|
#   f.write("Twins, Astros, Mets, Yankees") }

# r = reading
# a = appending to a file
# w = writing only
# w+ = reading and writing
# a+ open file for reading and appending
# r+ open for updating, both reading and writing

# another syntax for file creation:
file_to_save = File.new("other_teams.txt", 'w+')
file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")