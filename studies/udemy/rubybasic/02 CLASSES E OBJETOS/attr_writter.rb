class Pessoa

  #attr_reader :nome, :idade, :estado
  attr_writer :nome, :idade, :estado

  def initialize(nome, idade, estado)
    @nome = nome
    @idade = idade
    @estado = estado
  end

  #setters
  
  #def nome=(nome)
  #  @nome = nome
  #end
  
  #def idade=(idade)
  #  @idade = idade
  #end

  #def estado=(estado)
  # @estado = estado
  #end
  
end

p =  Pessoa.new("Maria", "60", "SP")

puts p.nome = "Joana"
puts p.idade = "2"
puts p.estado = "MG"