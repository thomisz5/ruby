class Instrumento
  def escrever
    puts 'escrevendo'
  end
end

class Teclado < Instrumento
end

class Pincel <Instrumento
  super #esse super, vai executar o método do pai(instrumento)
end

class Lapis < Instrumento
  def escrever
    puts 'escrevendo a lapis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'escrevendo a caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new
pincel = Pincel.new

puts "tecldo:",
     teclado.escrever
puts "lapis: ",
     lapis.escrever
puts "caneta",
     caneta.escrever

