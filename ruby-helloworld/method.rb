def talk(first_name,last_name) #def = definindo um método
  puts "olá #{first_name} #{last_name}, como voce está?"
end

first_name = gets.chomp
last_name = gets.chomp

talk(first_name,last_name)