class Pessoa

  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def gritar(grito = "Grrrrrhhhh!!!!")
    puts "Gritando... #{grito}!!!"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end
end

#######

pessoa1 = Pessoa.new("Anderson Brandão", 37)
pessoa2 = Pessoa.new("Nathalia de Abreu", 27)


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade