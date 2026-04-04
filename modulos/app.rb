require_relative 'pagamento'

include Pagamento #a palavra include é usada para incluir um módulo no escopo global, ou seja, os métodos do módulo ficam disponíveis para serem usados diretamente

p = Pagamento::Visa.new #criamos uma instância da classe Visa, que está dentro do módulo Pagamento, usando a sintaxe de escopo com o operador ::
puts p.pagando #chamamos o método pagando da classe Visa, que retorna a string "Pagando com Visa"

puts PI

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o valor a ser pago:"
v = gets.chomp

puts pagar(b, n, v) #podemos chamar o método pagar diretamente, sem precisar instanciar uma classe ou usar o nome do módulo, pois incluímos o módulo no escopo global com a palavra include

