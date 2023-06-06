#saida --> MEDIA = resultado

number_a = gets.chomp.to_f
number_b = gets.chomp.to_f
average = (number_a*3.5+(number_b*7.5))/11
puts "MEDIA = #{'%.5f' % average.to_f}"