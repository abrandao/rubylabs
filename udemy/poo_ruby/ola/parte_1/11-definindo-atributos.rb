class Pessoa

  attr_accessor :nome
  attr_accessor :idade

  #@nome = nil
  #@idade = nil

  #def nome=(nome)
  #  @nome = nome
  #end

  #def nome
  #  @nome
  #end

  #def idade=(idade)
  #  @idade = idade
  #end

  #def idade
  #  @nome
  #end  

  def gritar(grito = "Grrrrrhhhh!!!!")
    puts "Gritando... #{grito}!!!"
  end

  def agradecer
    puts "Obrigado!"
  end
end

#######

pessoa1 = Pessoa.new
puts pessoa1.nome = "Nathalia de Abreu"
puts pessoa1.idade = 27

pessoa2 = Pessoa.new
puts pessoa2.nome = "Batoul Kamel"
puts pessoa2.idade = 30

pessoa1.nome
pessoa1.idade

pessoa2.nome
pessoa2.idade