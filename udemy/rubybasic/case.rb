print 'Digite a cor do sinal:'
semaforo = gets.chomp.downcase

case semaforo
  when 'verde'
    puts 'Siga'
  when 'amarelo'
    puts 'Atenção'
  when 'vermelho'
    puts 'Pare'
end