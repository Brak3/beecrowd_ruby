numbers_input = gets.split

number_a =  numbers_input[0].to_f
number_b = numbers_input[1].to_f
number_c = numbers_input[2].to_f
var_control= 3.14159

triangle = (number_a * number_c)/2
circle =  var_control*(number_c**2)
trapezium = (number_a + number_b)/2*(number_c)
square = (number_b**2)
rectangle = (number_a * number_b)

puts "TRIANGULO: #{'%.3f' % triangle}"
puts "CIRCULO: #{'%.3f' % circle}"
puts "TRAPEZIO: #{'%.3f' % trapezium}"
puts "QUADRADO: #{'%.3f' % square}"
puts "RETANGULO: #{'%.3f' % rectangle}"