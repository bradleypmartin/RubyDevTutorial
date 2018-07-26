# using named args can make for cleaner and more robust code with defaults.

def print_address city:, state: "CO", zip:
  puts city
  puts state
  puts zip
end

print_address city: "New York", state: "NY", zip: 12345
puts "\n"
print_address zip: 12345, city: "New York", state: "NY"
puts "\n"

# relying on default
print_address zip: 12345, city: "New York"