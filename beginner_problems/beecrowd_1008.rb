employee_number = gets.chomp.to_i
hours_worked = gets.chomp.to_i
per_hour = gets.chomp.to_f

salary = hours_worked * per_hour
puts "NUMBER = #{employee_number}"
puts "SALARY = U$ #{'%.2f' % salary}"