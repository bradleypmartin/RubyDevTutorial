# We commonly use the 'each' iterator to work through collections.

arr = [1,2,3,4,5]

arr.each do |i|
  puts i
end

# another syntax

puts "\n"
arr.each { |i| p i*2 }