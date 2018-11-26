##símbolos são imutáveis em memória

:nome

for i in 0..2
  puts "ola".object_id
end

puts
puts

for i in 0..2
  puts :ola.object_id
end

puts
puts

#hash

h = {
  nome: "Arthur",
  idade: "100"
}

puts h

puts
puts

#exemplo de classe
class Pessoa
  attr_reader :nome, :idade, :qualquercoisa, :endereco
end