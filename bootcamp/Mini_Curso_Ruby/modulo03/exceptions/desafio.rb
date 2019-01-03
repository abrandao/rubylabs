# DESAFIO:
# Criar um programa para somar dois números inseridos pelo usuário.
# O programa precisa ter tratamento de exceções para garantir que o usuário use apenas números inteiros

a = gets.chomp
puts a.is_a? Numeric
puts a.class
b = 2
puts b.class

def soma(a, b)
  begin 
  raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
    puts "Funcionou!!!"
  rescue TypeError
    puts "Dados incorretos, você somente deverá passar números como parâmetros"
  rescue StandardError

  rescue
  
  end

end

soma(a, b)