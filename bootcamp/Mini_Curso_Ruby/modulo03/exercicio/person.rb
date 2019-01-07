# Altere o módulo FazSoma do arquivo person.rb para OperacoesMatematicas e desenvolva para ele métodos para as operações simples da matemática.

module OperacoesMatematicas
  
  def soma(a, b)
    puts "Resultado da soma: #{a + b}"
  end
  
  def subtracao(a, b)
    puts "Resultado da subtração: #{a - b}"
  end
  
  def divisao(a, b)
    puts "Resultado da divisão: #{a / b}"
  end

  def multiplicacao(a, b)
    puts "Resultado da multiplicação: #{a * b}"
  end

end

class Person

  include OperacoesMatematicas
  
  def initialize(name, age, height, sex)
    @name = name
    @age = age
    @height = height
    @sex = sex
  end

  def talk
    puts "Ola"
  end

  def walk(steps)
    puts "#{@name} andou #{steps} passos"
  end

  def set_name(name)
    @name = name
  end

  def to_sleep
    puts "Boa noite, hora de dormir"
  end

  def to_eat(meal)
    puts "hora de comer #{meal}"
  end

  def introduce
    puts "Me chamo #{@name} tenho #{@age} anos, tenho #{@height} de altura e sou #{@sex}"
  end
end

person = Person.new("Batoul", 31, 1.65, "female")
person.soma(8, 4)
person.subtracao(8, 4)
person.divisao(8, 4)
person.multiplicacao(8, 4)