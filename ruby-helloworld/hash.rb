#hash é baseado em chave e valor, nao por index
 #criacção do hash || capitais=Hash.new

capitais = { acre: 'rio branco', sao_paulo: 'são paulo' }

capitais[:minas_gerais]="belo horizonte" #add um elemento ao hash

capitais.keys #ver todas as chaves
capitais.values #ver todos os valores (argumentos da chave)

capitais.delete(:acre) #deletando pela chave

capitais.size #verificação de tamanho
capitais.empty? #verificar se esta vazio