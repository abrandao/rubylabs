class Pessoa1

  attr_reader :nome, :idade
  
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def comportamento
    puts "Correndo"
    puts "Com calor"
    puts "Com sede"
  end
end

=begin
p1 = Pessoa1.new

puts p1.nome
puts p1.idade
p1.comportamento
=end