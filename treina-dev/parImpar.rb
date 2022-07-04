puts 'insira um numero'
n1 = gets.chomp.to_i
resto = n1 % 2

if resto == 0
  puts 'numero par'
else
  puts 'numero impar'
end