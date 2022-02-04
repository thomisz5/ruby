puts 'digite um numero inteiro: '
n1 = gets.chomp.to_i #forçando pra int

puts 'digite outro numero inteiro: '
n2 = gets.chomp.to_i

add = n1 + n2
sub = n1 - n2
div = n1 / n2
multi = n1 * n2

puts "O resultado desta soma é de #{add}"
puts "A subtração destes numeros é de #{sub}"
puts "A divisão destes numeros é de #{div}"
puts "A multiplicação destes numeros é de #{multi}"