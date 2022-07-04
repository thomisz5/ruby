class Pessoa
    def initialize(nome_fornecido="random")
        @nome=nome_fornecido
    end
    
    def imprimirNome
         @nome
    end
end

p1=Pessoa.new
puts p1.imprimirNome

p2=Pessoa.new("milico")
puts p2.imprimirNome