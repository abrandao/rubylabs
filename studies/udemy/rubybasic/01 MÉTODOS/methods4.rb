## eval
n = '1+2'
y = eval(n)
puts y
puts '-------'

## instance_of? - Descobre qual a instância do objeto
x = 1 #Fixnum
puts x.instance_of?(String)

def exibir(z)
  if z.instance_of?(Fixnum)
    puts "Sou um número."
  elsif z.instance_of?(String)
    puts "Sou uma string."
  elsif z.instance_of?(Array)
    puts "Sou uma array."
  else
    puts "-----"
  end
end

exibir("a")
puts '-------'

## ARGV - Vetor do sistema
v = ARGV
puts v.inspect
puts '-------'

## gsub - substituir frase
frase = " Ola Mundo"
frase = frase.gsub!("Ola", "Hey")
puts frase
puts '-------'

## Atenção: concatenando com + e << Sempre concatene com <<, pois o + cria um novo objeto
puts "objeto a normal"
a = "ola"
puts a
puts a.object_id
puts
puts
puts "objteto a concatenado com (+)"
a = a + " Mundo"
puts a
puts a.object_id
puts
puts
puts "objeto a concatenado com (<<)"
a = a << " !!!!!!!!"
puts a
puts a.object_id

## Constantes - Escritas em letras maiúsculas quando modificadas geram uma mensagem de alerta
puts '--------'
puts Math::PI
TESTE = 1
TESTE = 2
puts TESTE