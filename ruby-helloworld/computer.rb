class Computer
  def turn_on
    'turn on the computer'
  end
  def shutdown
    'shutdown'
  end
end

computer = Computer.new #criando objeto

puts computer.turn_on
puts computer.shutdown