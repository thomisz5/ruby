#unless/a menos que
puts 'digite um numero: '
x=gets.chomp.to_i

unless x>=2
    puts 'x é menor que 2'
else
    puts'x é maior'
end


#if
puts 'digite um numero: '
x=gets.chomp.to_i

if x>2
    puts 'x é maior que dois'
    else 
    puts ' x é menor que dois'
end

#case
puts 'digite uma idade: '
idade=gets.chomp.to_i

case idade
when 0..2
    puts "bb"
when 3..12
    puts 'crianca'
when 12..99
    puts 'adulto'
end

#ternário
sexo =='M'
#sexo = "M" ? puts 'masculino' : puts'feminino' // basicamente a condição ? true : false

    