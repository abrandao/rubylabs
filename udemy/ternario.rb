puts "Informe o estado da bola"
b = gets.chomp.downcase

bola = b == "cheia" ? "Bola ok" : "Bola furada"
puts bola