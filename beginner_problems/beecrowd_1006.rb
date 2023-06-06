#saida --> MEDIA = resultado

number_a = gets.chomp.to_f
number_b = gets.chomp.to_f
number_c = gets.chomp.to_f
average = (number_a*2+(number_b*3+(number_c*5)))/10
puts "MEDIA = #{'%.1f'%average.to_f}"