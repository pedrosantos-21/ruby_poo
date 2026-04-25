require_relative "inicializacao"
require_relative "sortear_numero"

class AdivinharNumero
   attr_reader :numero #privado
   attr_reader :venceu #privado

   def initialize
      Inicializacao.inicializando
      @numero = SortearNumero.sortear #Random.rand(1..10)
      @venceu = false
   end

   def tentar_adivinhar(numero = 0)
  
     if numero == @numero
        @venceu = true
        return "Parabéns! Você adivinhou o número!"
     elsif numero > @numero 
        return "O número é maior!" #devolve o resultado para o programa
     else
        return "O número é menor!" #devolve o resultado para o programa
     end
   end
end
