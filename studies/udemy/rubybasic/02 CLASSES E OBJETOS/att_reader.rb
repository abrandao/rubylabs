#attr_reader

class Pessoa
  
  attr_reader :nome, :idade, :estado

  def initialize(nome, idade, estado)
    @nome = nome
    @idade = idade
    @estado = estado
  end
end

obj1 = Pessoa.new("Junior", "99", "SP")
puts obj1.nome
puts obj1.idade
puts obj1.estado

puts "------"

obj2 = Pessoa.new("Marcia", "19", "RS")
puts obj2.nome
puts obj2.idade
puts obj2.estado