# Given an array of ints
# only grab evens

puts (1..10).to_a.select { |x| x.even? }

puts "\n"

# another equivalent syntax
puts (1..10).to_a.select(&:even?)

puts "\n"

# another equivalent syntax
(1..10).to_a.select do |x|
  x.even?
end


# Another example: using select for more complex conditional

arr = %w(The quick brown fox jumped over the lazy dog)

puts arr.select { |x| x.length >= 5 }

puts "\n"

# Regular expression ex
puts %w(a b c d e f g).select { |v| v =~ /[aeiou]/ }



