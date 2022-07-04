class Pessoa
    def falar #método de instancia, para utiliza-lo preciso criar um objeto com p1 = Pessoa.new
        "hello world"
    end
    
    def self.gritar(texto) #método de classe, nao preciso instanciar (um metodo static)
        "#{texto}!!!"
    end
    
end

p1=Pessoa.new
puts p1.falar
#-----------

puts Pessoa.gritar("hello")