module Pagamento
  PI = 3.14 # Variavel constante, pois é definida com letra maiúscula e não pode ser alterada

  def pagar(bandeira, numero_cartao, valor) #método pagar, que recebe a bandeira do cartão, o número do cartão e o valor a ser pago como parâmetros
    puts "Pagando com o cartão #{bandeira} (número: #{numero_cartao}) no valor de R$ #{valor}"
  end

  class Visa
    def pagando
      "Pagando com Visa"
    end
  end
  
end
