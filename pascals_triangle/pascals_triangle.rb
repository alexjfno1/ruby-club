#!/usr/bin/env ruby
triangle_values = [[1], [1,1]]

10.times do |count|
	previous_row = triangle_values.last
	new_row = [1]
	previous_row.each do |value|
		break if (count + 1) == previous_row.length
		new_row.push(value + previous_row[count + 1])
	end
	new_row.push(1)
	triangle_values.push(new_row)
end

triangle_values.each do |row|
	puts row.join(' ')
end
