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

## REMOVENDO ELEMENTOS DO INÍCIO DO ARRAY COM O MÉTODO .drop() ##
## REMOVENDO ELEMENTOS DO ARRAY COM O MÉTODO .delete() ##

## Este método elimina os dois primeiros índices do array ##
#puts a = [3, 4, 5, 6, 7, 8].drop(2)
#puts a = [3, 4, 5, 6, 7, 8].delete(4)

## LISTANDO OS ARQUIVOS DO DIRETÓRIO ATUAL ##
=begin
arquivos = system 'dir'
print arquivos
=end

## ESCAPE EM RUBY ##
# Adicionando aspas em uma frase ##
=begin
puts "Eu tomei \"suco\" hoje"
puts "======================"
#Quebrando uma linha com \n
puts "Eu tomei suco \n hoje"
puts "======================"
# Tabulando com \t
puts "\t eu tomei suco hoje"
puts "======================"
#Acrescentando uma barra (\) no texto
puts "Eu tomei 1\\3 do suco"
=end

## Colocando aspas duplas no texto usando aspas simples e duplas ##
#puts 'Eu tomei "suco" hoje'

## Gerando um número aleatório ##
#puts rand(50)