# HERANÇA

class Animal
  attr_reader :nome, :idade, :movimento

  def initialize(nome, idade, movimento)
    @nome = nome
    @idade = idade
    @movimento = movimento
  end
end