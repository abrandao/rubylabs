##### .prepend()
#Inclui caracteres na frente de uma string
a = "Mundo"
puts a.prepend("Ola ")

### .center()
#Insere espaços em branco na esquerda e na direita de uma string
puts "ola".center(10)
puts "ola".center(10, "==")
puts "ola".center(10).size
puts "ola".center(10).inspect

## .replace 
#Substitui o conteúdo de uma variável
s = "ola"
s.replace("oi")
puts s

## .swapcase
### Inverte maiúsculas e minúsculas
puts "OLA Mundo".swapcase

## clear
#Este método elimina uma string
a = "mundo"
puts a.clear
puts a.inspect

## lstrip
#Elimina caracteres em branco à esquerda
puts "                            ola".lstrip

## rstrip
#Elimina caracteres em branco à esquerda
puts "ola                               ".lstrip

#Combinando os dois
puts "               ola          ".lstrip.rstrip

## .compact elimina espaços em branco em um array
a = [1,3,5,7,nil," "]
puts a.compact.inspect

## each_char
#Este método percorre cada caractere na string
a = "mundo"
b = a.split("")
  for c in b
    puts c
  end

a.each_char do |c|
  puts c
end