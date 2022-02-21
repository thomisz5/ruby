require "cpf_cnpj"

puts "entre com um numero de cpf: "
cpf = gets.chomp.to_i

if CPF.valid?(cpf)
  puts "seu #{cpf} é valido!"
  else puts "seu #{cpf} é invalido!"
end
