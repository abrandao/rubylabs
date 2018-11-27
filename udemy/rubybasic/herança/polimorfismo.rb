## POLIMORFISMO

load "animal.rb"
class Passaro < Animal
  def nome
    @nome = "Papagaio"
  end

end

p = Passaro.new

puts p.nome
puts p.idade