class Pessoa
  
  def initialize(nome, idade, estado)
    @nome = nome
    @idade = idade
    @estado = estado
  end

  #Getters
  def nome
    @nome
  end

  def idade
    @idade
  end

  def estado
    @estado
  end

   #Setters
   def nome=(nome)
    @nome = nome
  end

  def idade=(idade)
    @idade = idade
  end

  def estado=(estado)
    @estado = estado
  end

end

obj1 = Pessoa.new("Junior", "99", "SP")
puts obj1.nome = "Mário"
puts obj1.idade = "88"
puts obj1.estado = "MG"

## Retriving
=begin
obj1 = Pessoa.new("Junior", "99", "SP")
puts "Nome: " << obj1.nome
puts "Idade: " << obj1.idade
puts "Estado: " << obj1.estado
=end