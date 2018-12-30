require_relative "person"
require_relative "atleta"

pessoa1 = Person.new("Christi Allan", 23, 1.75, "homem")
pessoa2 = Person.new("Maria", 25, 1.63, "mulher")
pessoa1.introduce
pessoa2.introduce
puts "-------------------------------------"
atleta = Atleta.new("Cristi", 23, 1.75, "homem", "Jiu-Jitsu")
atleta.introduce
atleta.set_sport("natação")
atleta.introduce
atleta.my_sport
atleta.soma(5, 7)