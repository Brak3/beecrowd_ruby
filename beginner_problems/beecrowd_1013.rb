values = gets.chomp.split
a = values[0].to_i
b = values[1].to_i
c = values[2].to_i

maiorab = (a+b+(a-b).abs)/2
maior_c = (maiorab+c+(maiorab-c).abs)/2


puts "#{maior_c} eh o maior"

