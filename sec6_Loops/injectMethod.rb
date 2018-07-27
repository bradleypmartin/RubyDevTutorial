total = 0
[3, 2, 4, 53, 5, 3, 23343, 3432, 2].each do |i|
  total += i  
end

puts total

# using inject method to sum
puts [3, 2, 4, 53, 5, 3, 23343, 3432, 2].inject(&:+)