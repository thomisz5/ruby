class Bar
  def foo
    local = 'local é acessada somente dentro deste método'
    print local
  end
end

bar = Bar.new
bar.foo

#puts local // impossivel, a variavel nao existe aqui fora