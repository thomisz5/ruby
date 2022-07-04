class Pessoa
    def initialize(cont =1)
        cont.times do
        puts  "construtor initialize"
    end
    
    end
    def falar(nome)
      "hello #{nome}!"
    end
end

p=Pessoa.new(5)
#puts p.falar("geleia")

