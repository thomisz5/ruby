class JogadorDeFut < Esportista
  def correr
    puts 'correndo atrás da bola'
  end
end

jogador = JogadorDeFut.new

jogador.competir
jogador.correr

