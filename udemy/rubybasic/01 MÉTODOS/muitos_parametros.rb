def teste(*parametros)
  nome = parametros
  puts nome
end

teste("a", "b", 8, 9, 6)

puts
puts

## Código sem o curinga * ##

@vetor = []
def teste2(n)
  @vetor << n
end

for i in 0..2
  teste2(gets.chomp.downcase)
end

p @vetor
