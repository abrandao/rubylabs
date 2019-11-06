# Exercício #01 Initializer
=begin
-- Crie uma classe Cachorro, que terão o nome e a raça como atributos, e o método latir

-- O cachorro recebe a raça e o nome da inicialização. Não é permitido trocar a raça do cachorro depois de inicializado o objeto. O cachorro pode latir "au au!" por padrão ou personalizado através de parâmetro.

-- Teste ao menos com dois objetos
=end

class Cachorro
  attr_reader :nome
  attr_reader :raca

  def initialize
    @nome = "Luthor"
    @raca = "Poodle"
  end

  def latir(latir = "au au!")
    puts "Latindo: #{latir}"
  end

end

cachorro1 = Cachorro.new
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

puts "======================"

cachorro2 = Cachorro.new
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("auuuu")