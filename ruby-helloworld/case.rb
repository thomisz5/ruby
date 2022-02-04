puts 'digite o nuemro do mês que vc nasceu: '

month = gets.chomp.to_i

case month
when 1..3
  puts "vc nasceu no comeco do ano"
when 4..9
  puts "vc nasceu no meio do ano"
when 9..12
  puts "vc nasceu no final do ano"
else
  puts "impossivel identificar "
end