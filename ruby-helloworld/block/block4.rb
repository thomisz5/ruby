def foo
  if block_given?#verifica se um bloco foi passado para a funcao
    yield
  else
    puts "sem paramentro do tipo block"
  end
end

foo
foo { puts "com paramentro do tipo block" }
