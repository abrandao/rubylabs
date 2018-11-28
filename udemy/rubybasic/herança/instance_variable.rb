## BURLANDO O SISTEMA

# instance_variable_get
# instance_variable_set

class Pessoa

  def initialize(nome)
    @nome = nome
  end

end

# Acessando:
p = Pessoa.new("Artur")
puts p.instance_variable_get("@nome")

# Alterando:
puts p.instance_variable_set("@nome", "Anderson")