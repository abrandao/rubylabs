# HERANÇA

class Animal
  attr_reader :nome, :idade, :movimento

  def initialize(nome = "pluto", idade = "1", movimento = "parado")
    @nome = nome
    @idade = idade
    @movimento = movimento
  end
end