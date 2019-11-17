module Pagamento

  PI = 3.14

  def pagar(bandeira, número, valor)
    "Pagando com o cartão #{bandeira}, número  #{número} com o valor de R$#{valor}."
  end

  class Visa
    def pagando
      "Pagando..."
    end
  end

end