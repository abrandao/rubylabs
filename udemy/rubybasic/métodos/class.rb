class Pessoa
  def initialize(nome, idade, estado)
    @nome = nome
    @idade = idade
    @estado = estado
  end

  def nome
   @nome
  end
end

obj1 = Pessoa.new("Junior", "99", "SP")
puts obj1.nome

=begin
  class MinhaClasse
  end

  obj = MinhaClasse.new
  puts obj.class
  puts obj.object_id
=end