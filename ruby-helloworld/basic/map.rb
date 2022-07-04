array = [1, 2, 3, 4]
#map transforma array em outro array

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original
new_array = array.map do |a| #pegando o array com o .map, atribuindo ao a
  a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado
array.map! do |a| #sobreescrevendo o array original, substituindo
  a * 2
end

puts "\n Array Original"
puts " #{array}"
puts ''
