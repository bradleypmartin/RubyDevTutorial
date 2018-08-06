arr = ['hey.rb', 'there.rb', 'index.html']

# Two different ways to filter results: grep is simpler!
# grep can be used in place of select and map.

p arr.select{|x| x =~ /\.rb/}.map{|x| x[0..-4]}

p arr.grep(/(.*)\.rb/){$1}