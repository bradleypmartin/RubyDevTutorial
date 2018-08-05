begin
  puts 8/0
rescue
  puts "Rescued the error"
else
  # other exception
ensure
  # always executed
end