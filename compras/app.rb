require_relative 'product'
require_relative 'mercado'

product = Produto.new("headset",50)

market = Mercado.new("headset")

market.buy
#arket.(product.name, product.price).buy
