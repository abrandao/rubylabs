class Pessoa
  
  attr_reader :nome, :idade, :estado

  def initialize(nome, idade, estado)
    @nome = nome
    @idade = idade.to_i
    @estado = estado
  end

  #Setters
  def nome=(nome)
    if nome == " "
      puts "Nome inválido"
      exit
    end
      @nome
  end

  def idade=(idade)
    if idade < 0
      raise "Idade inválida"
    end
    @idade
  end

  def estado=(estado)
    if estado != "MG"
      raise "Estado inválido"
    end
    @estado
  end

end

obj1 = Pessoa.new("Junior", "99", "SP")
puts obj1.nome = " "
puts obj1.idade = 100
puts obj1.estado = "MG"