# levantando exceptions
# class MinhaException < StandardError
# end

def soma(a, b)
  raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
  puts a + b
end

#Usando begin - rescue para tratar a exception
def soma(a, b)
  begin
    raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
  rescue TypeError
    puts "Dados incorretos, você somente deverá passar números como parâmetros"
  rescue StandardError

  rescue

  end
end