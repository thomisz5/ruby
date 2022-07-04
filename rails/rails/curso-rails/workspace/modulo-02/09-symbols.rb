puts "thomas".object_id
puts "thomas".object_id
puts "----------------"
puts :thomas.object_id
puts :thomas.object_id #o simbolo :thomas é o mesmo, o objeto nao é alterado na memoria

#exemplo de simbolo com hash, Chave=symbol

h={:curso=>"Rails"}
l={:curso=>"javascript"}
puts l.class