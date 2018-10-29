class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
end

p1 = Pessoa.new("Artur", "25")
p p1

p2 = Pessoa.new("Maria", "35")
p p2

## Varável global
=begin
$numero = gets.chomp.to_i

class Pessoa
  def soma    
    $numero = $numero + 6
    return $numero
  end

  def subtrair
    $numero - 5
  end
end

p1 = Pessoa.new

puts p1.soma
puts p1.subtrair
=end

## Variáveis de instância
=begin
class Pessoa
  def soma(n)
    @numero = n
    @numero = @numero + 6
  end

  def subtrair
    @numero - 5
  end
end

p1 = Pessoa.new

puts p1.soma(4)
puts p1.subtrair
=end