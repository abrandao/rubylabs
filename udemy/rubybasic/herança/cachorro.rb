load "animal.rb"

class Cachorro < Animal
end

c = Cachorro.new("Pluto", "1", "parado")

puts "Nome: " << c.nome.to_s
puts "Idade: " << c.idade.to_s
puts "Movimento: " << c.movimento.to_s