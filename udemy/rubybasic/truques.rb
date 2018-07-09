##FIRST E LAST PARA ENCONTRAR O PRIMEIRO E O ÚLTIMO ELEMENTO ##
=begin
a = [1,2,3,4,5,6]

puts a.first
puts a.last
=end

##RETIRANDO OBJETOS NIL(NULOS) DP ARRAY COM O MÉTODO COMPACT ##
=begin
a = [2,7,6,4,4,3,nil,"A","B"]

puts a.inspect.to_s + " <====== Olhando dentro do array"
puts
puts a.size.to_s + " Elementos"
b = a.compact
puts
puts b.inspect.to_s + "  <============= Olhando dentro do array"
puts
puts b.size.to_s + " Elementos"
=end

## MOSTRANDO VARIÁVEIS STRING COM UM ÚNICO PUTS ##

#puts "Laranja", "Banana", "Uva", "Acerola"

## MOSTRANDO TODOS OS MÉTODOS DE UM OBJETO
=begin
var = "ola"
var1 = 10
puts var.methods
puts
puts "MÉTODOS DE STRING ACIMA"
puts "======================="
puts "MÉTODOS DE FIXNUM EMBAIXO"
puts
puts
puts var1.methods
=end

## DESCOBRINDO UM TAMANHO DE UM ARRAY COM .SIZE ##
## INTERPOLANDO VARIÁVEL COM STRING utilizando #{} ###
=begin
a = [1,2,3,4,5].size
puts "O array #{a} elementos"
=end

## ORDENANDO UM VETOR NA ORDEM CRESCENTE COM .SORT ##
## PRIMEIRO ORDENAMOS COM .sort LOGO EM SEGUIDA PASSAMOS O MÉTODO .reverse ##
=begin
a = [6,3,2,5,7,8,0,2,1]
b =  a.sort
puts b.reverse
=end

## LETRAS MINÚSCULAS E MAIÚSCULAS ##
=begin
puts "lua".upcase
puts "LUA".downcase
=end

### DEIXANDO A PRIMEIRA LETRA EM MAIÚSCULA ##
#puts "artur".capitalize

### TROCANDO O SINAL DOS NÚMEROS COM .abs ###
#puts -10.abs

### CONTANDO CARACTERES ##
#puts "laranja".count("a")

## 
