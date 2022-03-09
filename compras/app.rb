require_relative 'product'
require_relative 'mercado'

product = Produto.new("headset",50)

market = Mercado.new("headset")

market.new(product.name, product.price).buy
