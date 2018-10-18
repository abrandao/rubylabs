puts "---PARÂMETRO NÃO NOMEADO---"
puts

def teste(n1, n2)
  puts n1
  puts n2
end

teste(2, 1)

puts
puts "---PARÂMETRO NOMEADO---"
puts "--- A ordem dos parâmetros não importa ---"
puts

def func(parametros)
  puts parametros[:primeiro], parametros[:segundo]
end

func(primeiro:10, segundo:20)