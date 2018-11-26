load "animal.rb"

class Gato < Animal
end

g = Gato.new("Grafield", "2", "correndo")

puts "Nome: " << g.nome.to_s
puts "Idade:" << g.idade.to_s
puts "Movimento: " << g.movimento.to_s