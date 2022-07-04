require_relative 'pagamento'
include Pagamento

puts "digite a bandeira do cartão:"
b = gets.chomp

puts "digite o numero do cartao:"
n=gets.chomp

puts "digite o valor da compra:"
v=gets.chomp

puts pagar(b,n,v)
puts Pagamento::pagar(b,n.v)