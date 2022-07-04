module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

ReverseWorld::puts "subi no onibus "
puts 'subi no onibus '

puts "$"*5