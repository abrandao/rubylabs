#### STEP, DOWNTO, NEXT, PRED ####

0.step(50,5) do |n|
  puts n
end

puts

10.downto(2) do |n|
  puts n
end

puts

a= []
for i in 1..10
  a << i    
end

puts a.reverse

puts

puts 10.next
puts
puts 10.pred

puts

## even? devolve TRUE quando o número for par

puts 10.even?
puts 11.even?

puts

## odd? devolve TRUE quando o número for ímpar

puts 10.odd?
puts 11.odd?

## integer? devolve TRUE quando o número for inteiro

puts 10.integer?
puts 11.5.integer?

puts

## zero? devolve TRUE se o valor da variável for igual a zero

print "Digite um número: "
n = gets.to_i
puts n
puts n.zero?

puts

## .round arredonda um valor

print "Digite um número"
n = gets.to_i
puts n
puts n.round