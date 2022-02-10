estados = []

estados.push('paraná') #push add um elemento no final do array/proximo
estados.push("sao paulo")

estados.insert(0, 'santa catarina', 'rio de janeiro') #insert coloca em qualquer posicao, nesse caso, primeira 0 e segunda 1

estados[2] #acessando um elemento do array

estados[2] = "acre" #alterando o elemento da posicao 2

estados[1..2] #acessando um intervalo

estados[-1] #acessa de tras pra frente(ultimo)

estados.first #pega o primeiro

estados.last #pega o ultimo

estados.count #tamanho do array
estados.length #tamanho do array

estados.empty? #verificar se está vazio, true false

estados.include?('Minas') #verifica se tal elemento está incluido, true false

estados.delete_at('0') #deleta pelo index

estados.pop #deleta o ultimo item

estados.shift #deleta o primero item