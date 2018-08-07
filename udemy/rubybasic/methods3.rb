##### .max
##### .min

puts v = [1, 2, 3, 9, 7, 12].max
puts v = [1, 2, 3, 9, 7, 12].min

##### .inject
a = 0..10
puts a.inject(:+)

#### .each_with_index
b = ["b", "v", "g", "u", 1, 2, 3, 4,"t", "u"]
b.each_with_index do |item, indice|
  puts "O item:#{item} está no índice:#{indice}"
end

#### .partition
c = 0..10
v = c.partition do |valor|
  valor.even?
end

puts v.inspect

puts "==================="

#### .zip
d = [1,2]
e = [4,5]

print d.zip(e)
puts
puts d.zip(e)

#### .arity
# Descobrindo quantos parâmetros o método recebe
def soma(n1, n2)
  n1 + n2
end

puts "O método recebe #{method(:soma).arity} parâmetros"
