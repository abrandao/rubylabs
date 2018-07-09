##HASH

idade = {
  artur: 99,
  joão: 33,
  maria: 54,
  pedro: 12
}

#puts idade
#idade[:artur] = 101
#puts idade

idade[:paulo] = 44
idade.store(:daniel, 15)

idade2 = idade.merge({mario: 16, junior: 20, tiago: 14, rafaela: 13})

#puts idade2.size

#puts idade2.keys

#idade2.has_key?(:marcela)

#puts idade2.values

#puts idade.has_value?(33)

idade2.each do | c , v |
  puts "O seu nome é #{c} e sua idade é #{v}."
end