#ternario.rb
#Sintaxe
#(condiçao) ? se true entra aqui : senão entra aqui
puts "Digite a pontuação do player 1: "
player1 = gets.chomp.to_i

puts "Digite a pontuação do player 2: "
player2 = gets.chomp.to_i

puts (player1 > player2) ? "Player1 venceu!" : "Player2 venceu!"