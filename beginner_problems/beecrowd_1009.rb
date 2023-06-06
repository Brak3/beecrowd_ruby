worker_name = gets.chomp
fixed_salary = gets.chomp.to_f
sales_made = gets.chomp.to_f

total = fixed_salary + (sales_made*0.15)
puts "TOTAL = R$ #{'%.2f' % total}"