class AdivinharNumero
   attr_reader :numero #privado
   attr_reader :venceu #privado

   def initialize
      @numero = Random.rand(1..10)
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

jogo = AdivinharNumero.new

until jogo.venceu do 
  puts "Digite um número: "
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end