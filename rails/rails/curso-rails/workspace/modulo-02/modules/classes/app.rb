require_relative 'pagamentos'
include Pagamento

p1=Pagamento::Visa.new
puts p1.pagando