## Interroga se a variável está vazia
#.nil?
v = nil
#puts v.nil?

## Copiando uma variável
#.dup
=begin
nome = "Artur"
outro_nome = nome
puts outro_nome
puts nome[0] = "x"
puts nome
puts outro_nome

nome = "Artur"
outro_nome = nome.dup

nome[0] = "x"
puts nome
puts outro_nome
=end

## Congelando um objeto
#.freeze
=begin
nome = "Artur"
nome.freeze 
nome[0] = "x"
puts nome
=end

## Procurando letras
#.scan
=begin
str = "palavras"
a = str.scan("a")
puts a.size

b = str.scan(/./)
puts b.inspect
=end

## Verificando se um objeto suporta determinado método
#.respond_to?
#puts 1.respond_to?(:to_s)

## Convertendo um range em array
#.to_a
print (1..10).to_a
puts

## Conversões de bases
#De inteiro para binário
puts 20.to_s(2)