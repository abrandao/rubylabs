class Funcionario
  
  def total
    salario + aumento
  end

  private def salario
    @salario = 5000
  end

  def aumento
    @aumento = 500
  end

end

homer = Funcionario.new

#puts homer.salario
#puts homer.aumento
puts homer.total