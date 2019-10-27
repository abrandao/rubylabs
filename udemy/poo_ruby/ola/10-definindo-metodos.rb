class Pessoa
  def gritar(grito = "Grrrrrhhhh!!!!")
    puts "Gritando... #{grito}!!!"
  end

  def agradecer
    puts "Obrigado!"
  end
end

#######

obj1 = Pessoa.new
obj1.gritar
#obj1.gritar("hhhaa")
obj1.agradecer