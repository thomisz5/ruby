#require 'animal.rb' assim eu busco pelo path
require_relative 'animal' #buscando pelos arquivos proximos a esse
require_relative 'cachorro'

puts 'Animal'
animal = Animal.new
animal.pular

puts 'Cachorro'
dog = Cachorro.new
dog.latir
dog.pular
dog.dormir

