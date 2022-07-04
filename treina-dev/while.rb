tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite a nota do aluno: '
  nota = gets.chomp
  alunos << nota
  puts 'Digite o nome da disciplina: '
  disciplina = gets.chomp
  alunos << disciplina
  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end