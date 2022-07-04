class Pessoa
    attr_accessor :nome,:email
end

class PessoaFisica<Pessoa
    attr_accessor :cpf
    def declararImposto(imposto)
        puts "pagando #{imposto}"
    end
end

class PessoaJuridica<Pessoa
    attr_accessor :cnpj
    def pagarFornecedor(salario)
        puts "pagando #{salario}"
    end
end

p1=Pessoa.new
puts p1.nome="thomas"
puts p1.email="milico@yahoo.com"
#------------------------------#
p2=PessoaFisica.new
puts p2.nome="marquinho"
puts p2.email="geleia@yahoo.com"
puts p2.cpf="111.333.222-58"
puts p2.declararImposto("10000")
#------------------------------#
p3=PessoaJuridica.new
puts p3.nome="marlinho"
puts p3.email="marlon@yahoo.com"
puts p3.cnpj="13123123123123-23"
puts p3.pagarFornecedor("8000")

