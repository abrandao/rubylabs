#puts "a".kind_of?(Integer)
#puts "a".object_id

'a = "Artur"
puts defined? a
puts defined? 1.next
puts defined? Math::PI'

'a = 2..10
puts a.all? {|valor| valor > 1}'

'a = 1..10
puts a.select {|valor| valor.even?}'

'a = 1..10
puts a.reject {|valor| valor.even?}'

'a = 0..10
puts a.any? {|valor| valor == 30}'

# Detectar e retornar o primeiro elemento que atende à uma condição #
a = 1..10
puts a.detect {|valor| valor > 0 and valor % 4 == 0 }

