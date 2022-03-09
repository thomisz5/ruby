class Mercado
  def initialize(produto)
    @produto = produto
  end
  attr_accessor :produto

  def buy
    puts "voce comprou um produto #{@produto}"
  end
end
