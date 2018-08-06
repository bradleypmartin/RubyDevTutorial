require 'humanize'

no_space_array, total = [], 0
(1..1000).to_a.map(&:humanize).each do |word|
  newEntry = word.delete(" ").delete("-")
  no_space_array << newEntry
  total += newEntry.length
end

p total