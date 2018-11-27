load "animal.rb"
load "modulo.rb"

class Gato < Animal
  include Informacoes
end

g = Gato.new("Grafield", "2", "correndo")

puts "Nome: " << g.nome.to_s
puts "Idade:" << g.idade.to_s
puts "Movimento: " << g.movimento.to_s

# Chamando os métodos do módulo informacoes
g.raca
g.dono
g.lugar