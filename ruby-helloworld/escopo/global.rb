class Bar
  def foo
    $global =0 # $(nome) = variavel gloval
    puts $global
  end
end

class Baz
  def qux
    $global +=1
    puts $global
  end
end

bar = Bar.new
baz = baz.new
bar.foo
baz.qux
baz.qux
puts $global
#tudo errado
