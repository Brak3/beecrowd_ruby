first_line = gets.split
second_line = gets.split

item_1_q = first_line[1].to_f
item_1_p = first_line[2].to_f

item_2_q = second_line[1].to_f
item_2_p = second_line[2].to_f

total = (item_1_q*item_1_p)+(item_2_q*item_2_p)

puts "VALOR A PAGAR: R$ #{'%.2f' % total}"