# Ruby has some interesting syntax for multiple conditionals

x = 10
y = 100
z = 10

# SPECIAL NOTE: Ruby will BYPASS block (break) on FIRST true statement.

if x == y
  puts "x is equal to y"
elsif x > y
  puts "x is greater than y"
else
  puts "Some other condition is true."
end