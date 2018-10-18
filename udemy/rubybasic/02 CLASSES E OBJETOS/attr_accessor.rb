class Pessoa
  attr_accessor :nome, :idade, :estado

  def initialize(nome, idade, estado)
    @nome = nome
    @idade = idade
    @estado = estado
  end
end

p = Pessoa.new("Maria", "60", "SP")

puts p.nome = "Mário"
puts p.idade = "9"
puts p.estado = "RJ"