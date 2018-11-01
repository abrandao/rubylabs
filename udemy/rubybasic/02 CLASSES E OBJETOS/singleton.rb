### SINGLETON CLASS - Instância criada automaticamente. Todo objeto Ruby possui duas classes: a de instância e a anônima.

class  Pessoa
  attr_reader :nome, :idade
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
  
  def teste
    "Um texto qualquer"
  end
end

p1 = Pessoa.new("Artur", "99")

class << p1
  def outro
    "Outra frase aqui..."
  end
end
puts p1.nome
puts p1.idade
puts p1.teste
puts p1.outro

puts
puts

p2 = Pessoa.new("Maria", "50")

class << p2
  def ola
    "Ola..."
  end
end
puts p2.nome
puts p2.idade
puts p2.teste
puts p2.ola

puts
puts

p3 = Pessoa.new("Joao", "60")

class << p3
  def oi
    "oi..."
  end
end

puts p3.nome
puts p3.idade
puts p3.teste
puts p3.oi