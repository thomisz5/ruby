require_relative 'pagamento' #pq tao na mesma pagina

include Pagamento

puts Pagamento::PI #:: requerindo algo de um módulo
puts PI