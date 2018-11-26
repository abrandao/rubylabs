#### Métodos para arrays parte 1 #####

## unshift 
#Adiciona elemento no início do array
a = [1, 2, 3, 4, 5, 6]
a.unshift("a")
print a
puts
puts "-------------"
puts
## shift
#Remove elemento do início do array
b = ["a", 1, 2, 3, 4, 5, 6]
b.shift
print b
puts
puts "-------------"
puts

## pop
# Remove o último elemento do array
c = ["a", 1, 2, 3, 4, 5, 6]
print c.pop
puts
print c

## slice 
# copia partes de um array
puts
puts "----SLICE----"
puts
d = [8, 6, 4, 9, 20, 23, 34, 54]
e = ["a", "b", "c", "d"]
f = d.slice(0..2)
g = e.slice(1,2)
print f
puts 
print g
puts 

## interseção
puts "----INTERSEÇÃO----"
print [0, 1, 2, 3] & [2, 3, 4, 5]
puts

## soma
puts "----SOMA----"
print [4, 5, 6] + [7, 8, 9]
puts

## multiplicação
puts "----MULTIPLICAÇÃO----"
print [1, 2, 3] * 2
puts