notas = gets.chomp.to_i
puts notas

puts "#{notas/100} nota(s) de R$ 100,00"
notas = notas % 100

puts "#{notas/50} nota(s) de R$ 50,00"
notas = notas % 50

puts "#{notas/20} nota(s) de R$ 20,00"
notas = notas % 20

puts "#{notas/10} nota(s) de R$ 10,00"
notas = notas % 10

puts "#{notas/5} nota(s) de R$ 5,00"
notas = notas % 5

puts "#{notas/2} nota(s) de R$ 2,00"
notas = notas % 2

puts "#{notas/1} nota(s) de R$ 1,00"
notas = notas % 1

