=begin
  Imagine a seguinte situação:
  Você está trabalhando em um projeto de uma empresa e esse deve ter uma feature de gerar contratos.
  Porém a empresa possui uma Matriz e várias filiais, e os contratos destas são diferentes.
  Dessa forma deve existir duas classes GeraContrato, uma para matriz e outra pras filiais.
=end

module MatrizModule
  class GeraContrato
  end
end

module FilialModule
  class GeraContrato
  end
end

matriz = MatrizModule::GeraContrato.new
filial = FilialModule::GeraContrato.new