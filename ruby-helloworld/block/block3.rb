def foo
  yield
  yield
end

foo { puts "exec the block" }#bloco
#yield executa o bloco que foi passado como parametro