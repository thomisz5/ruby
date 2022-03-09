class User
  def add(name)
    @name = name
    puts "user add"
    hello
  end

  def hello
    puts "seja bem vindo, #{@name}!"
  end
end

user = User.new
user.add('milico')
