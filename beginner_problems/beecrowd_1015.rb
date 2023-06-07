var_x = gets.chomp.split
var_y = gets.chomp.split

x1 = var_x[0].to_f
x2 = var_x[1].to_f

y1 = var_y[0].to_f
y2 = var_y[1].to_f

result = Math.sqrt(((x2 - x1)**2)+(y2-y1)**2)

puts "#{'%.4f' % result}"