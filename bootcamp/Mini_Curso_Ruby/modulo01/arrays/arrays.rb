## Inicializando Arrays

a = []
b = Array.new
c = ["abc", 1, ["Ruby", "Rails"]]

#acessando valores
puts c[0] #Índice de arrays começam em 0
puts c.last #acessa o último índice do arrays

#descobrindo o tamanho do array

c.size # ou c.length

#usando o each para iterar os índices com valores desejados
nums = Array.new(10) { |e| e = e * 2} #{0, 2, 4, 6, 8, 10, 12, 14, 16, 18}

#usando range para popular array de números

array = Array(0..5) #[1, 2, 3, 4, 5]
val = array.at(3) #Posição 3 de valor "4"

array[0] = "abc"
array[-1] = ["a", "b", "c"]

puts [1, 2, 3, 4].map { |e| e * 2} #[2, 4, 6, 8]