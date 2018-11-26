#Média Aritimética

puts "Digite a primeira nota"
nota1 = gets.to_f

puts "Digite a segunda nota"
nota2 = gets.to_f

media = (nota1 + nota2) / 2

if (media >= 7.0) then
  puts "Aluno aprovado" 

elsif (media > 3.0 and media < 7.0) then
  puts "Recuperação"
else
  puts "Aluno reprovado"
end