total_distance = gets.chomp.to_i
fuel_spent = gets.chomp.to_f

average_consumption = total_distance / fuel_spent

puts "#{'%.3f' % average_consumption } km/l"