
result = ''
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- multiplicar'
  puts '2- dividir'
  puts '3- adicionar'
  puts '4- subtrair'
  puts '0- sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o primeiro numero: '
    n1= gets.chomp.to_i
    print 'Digite o segundo nuemro: '
    n2 = gets.chomp.to_i
    multi = n1 * n2
    result = "o resultado da multiplicação de #{n1} e #{n2} foi de #{multi}"
  elsif option == 2
    print 'Digite o primeiro numero: '
    n1= gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i
    div = n1 / n2
    result = "o resultado da divisão de #{n1} e #{n2} foi de #{div}"
  elsif option == 3
    print 'Digite o primeiro numero: '
    n1= gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i
    add = n1 + n2
    result = "o resultado da adição de #{n1} e #{n2} foi de #{add}"
  elsif option == 4
    print 'Digite o primeiro numero: '
    n1= gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i
    sub = n1 - n2
    result = "o resultado da subtração de #{n1} e #{n2} foi de #{sub}"
  elsif option==0
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end
