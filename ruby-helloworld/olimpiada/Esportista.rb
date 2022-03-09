class Esportista
  def competir
    puts 'Participndo de uma competição!'
  end
end

esportistas = [JogadorDeFut.new, Maratonista.new]
esportistas.each do |esportista|
  esportista.competir
  esportista.correr
end
