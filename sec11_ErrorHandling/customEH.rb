def error_logger(e)
  File.open('errLog.txt', 'a') do |file|
    file.puts e
  end
end

begin
  puts nil * 10
rescue StandardError => e
  error_logger("Error: #{e} at #{Time.now}")
end