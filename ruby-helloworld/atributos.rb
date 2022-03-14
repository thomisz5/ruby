class Dog
  attr_accessor :name, :age
  #passando os atributos que eu quero para a classe
end

dog = Dog.new

dog.name='gordao'
dog.age='5'

puts dog.name
puts dog.age