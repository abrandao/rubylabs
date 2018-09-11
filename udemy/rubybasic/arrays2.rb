## insert
# Insere elementos no array na posição indicada por parâmetro
a = Array.new(5)
a.insert(1, 10)
print a
puts

## clear
# esvazia um array
puts
puts "---ESVAZIA ARRAY----"
b = [1, 2, 3, 4, "a", "b", "c", "d"]
b = b.clear
print b.inspect
puts
## include
# verifica se algum elemento pertence ao array
# retorna true caso o elemento esteja no array
puts "---Include---"
c = [1, 2, 3, 4, "a", "b", "c", "d"]
puts c.include?(1)
puts c.include?("z")
puts
## empty?
# interroga um array perguntando se ele está vazio, caso esteja retorna true
puts "----EMPTY----"
d = [1, 2, 3, 4, "a", "b", "c", "d"]
e = []
puts d.empty?
puts e.empty?
