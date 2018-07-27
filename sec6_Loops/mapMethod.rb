numArray = ["1", "23.0", "0", "4"].map { |x| x.to_i }
puts numArray

# shorter syntax
["1", "23.0", "0", "4"].map(&:to_i)

puts "\n"
puts ("a".."g").to_a.map {|i| i*2}

# example with a hash (note cool hash creation syntax)
puts "\n"
myHash = Hash[[1,2.1,3.33,0.9].map {|x| [x,x.to_i]}]
puts myHash

# Another hash example
puts "\n"
myHash2 = Hash[%w(A dynamic open source programming language).map {|x| [x,x.length]}]
puts myHash2

# Yet another hash example (url example)
myString = {:a => "foo", :b => "bar"}.map{|a, b| "#{a}=#{b}"}.join('&')
puts myString