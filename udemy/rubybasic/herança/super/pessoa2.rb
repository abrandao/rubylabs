load "pessoa1.rb"

class Pessoa2 < Pessoa1

  attr_reader :estado

  def initialize(nome, idade, estado)
    super(nome, idade)
    @estado = estado
  end

  def comportamento
    super
    puts "Cansada"
  end 

end

p2 = Pessoa2.new("Ana", "10", "RJ")
puts p2.nome
puts p2.idade
puts p2.estado
puts p2.comportamento