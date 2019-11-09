# Exercício 2 Initializer

=begin
-- Crie uma classe Papagaio, com os atributos nome e idade e o método repetir_frase.

-- O papagaio é inicializado com nome e idade. Os dois podem ser alterados após a inicialização. O método repetir_frase deve usar um parâmetro com a frase a ser repetida. Caso não seja passado parâmetro, o papagaio deve dizer 'curupaco!'.

-- Teste ao menos com 2 objetos
=end

=begin
class Papagaio
  
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome = 'Félix', idade = 2)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(voz = "Curupaco!")
    puts "Barulho: #{voz}"
  end
  
end

papagaio = Papagaio.new
puts papagaio.nome
puts papagaio.idade
papagaio.repetir_frase

puts "======================"

papagaio2 = Papagaio.new("Garoto", 6)
puts papagaio2.nome
puts papagaio2.idade
papagaio2.repetir_frase('Chocolate!!')
=end

class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = "curupaco!")
    frase
  end
end

papagaio = Papagaio.new("José", 4)
puts papagaio.nome
puts papagaio.idade
puts papagaio.repetir_frase
puts papagaio.repetir_frase("Helloooo!!")

puts "==========================="

papagaio2 = Papagaio.new("Paulo", 2)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio2.repetir_frase("Yes!!!!")