alunos = [{ nome: 'Alberto', nota: 7, disciplina:
  'Artes' }, { nome: 'Ingrid', nota: 10, disciplina:
  'Biologia' }]
# Posição 0 do Array chave nome do Hash
puts (alunos[0][:nome])

if alunos[:nota]>=5
  puts(alunos[0][:nome] && alunos[1][:nome] +'foram aprovado')
else
  puts
  puts(alunos[0][:nome] && alunos[1][:nome] +'foram reprovado')

end