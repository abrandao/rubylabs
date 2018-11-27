## MÓDULOS - Um módulo adiciona um grupo de métodos sem usar herança

## MIXINS - Inclui os métodos do módulo de uma classe

# Obs: Um classe só pode herdar apenas uma outra classe, mas pode receber quantos mixins for necessário

# Obs²: Usamos a classe gato para implementar os métodos desse módulo

module Informacoes
  def raca
    puts "Raça do gato: Persa" 
  end

  def dono
    puts "Dono(a) do gato: Maria"
  end

  def lugar
    puts "País de origem: Irã"
  end
end