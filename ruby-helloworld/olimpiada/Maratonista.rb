class Maratonista < Esportista
  def correr
    puts 'percorrendo o circuito'
  end
end

maratonista = Maratonista.new

maratonista.correr
maratonista.competir
