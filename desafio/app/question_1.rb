input = [
  { name: 'Maria Neusa de Aparecida',
  cpf: '97905796671',
  state: 'Sao Paulo',
  value: '1234' },
  { name: 'Ricardo Fontes',
  cpf: '44010762900',
  state: 'Rio Grande do Sul',
  value: '567' }
  ]  

def solucao(input)
  i = 0
  while i < input.length
    print input[i][:name][0..10].ljust(11)
    print input[i][:cpf][0..10].ljust(11)
    print input[i][:state][0..10].ljust(11)
    print input[i][:value][0..10].ljust(11)
    puts "\n"
    i += 1
  end
end

solucao(input)