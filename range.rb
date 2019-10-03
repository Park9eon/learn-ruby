range = 1..3

range.each do |i|
	puts i
end

puts 'Contain 1 in 1..3' if range === 1
puts 'Contain 4 in 1..3' if range === 4
