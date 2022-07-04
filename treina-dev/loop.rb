alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
jon = { nome: 'jon', nota: 3, disciplina: 'ioo' }

alunos = [alberto, joana, karen,jon]

def imprime_alunos(nome,nota,disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

def aprova_aluno(nome,nota)
  if nota+=6
    puts "#{nome} foi aprovado com #{nota}"
  else
    nota-=6
    puts "#{nome} foi reprovado com #{nota}"
  end
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
  aprova_aluno(aluno[:nome], aluno[:nota])
end

