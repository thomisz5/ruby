class Pessoa
attr_accessor :nome #declaração de atributos (set e get)
end

p1=Pessoa.new

p1.nome="thomas" #setter
puts p1.nome #getter

