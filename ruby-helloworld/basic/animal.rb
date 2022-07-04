class Animal
  def pular
    puts 'pulando!'
  end

  def dormir
    puts 'a mimir zzz'
  end
end

class Cachorro < Animal #herdando
  def latir
    puts 'auauauau'
  end
end

class Gato < Animal
  def miar
    puts 'miau'
  end
end

cachorro = Cachorro.new
gato = Gato.new

puts gato.dormir
puts gato.miar
puts cachorro.pular
puts cachorro.dormir
puts cachorro.latir
