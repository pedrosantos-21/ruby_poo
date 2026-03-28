class Pai
  attr_accessor :nome
  
  def falar(texto ="Alô!")
    texto #se não passar nenhum texto, o método vai retornar "Alô!"
  end
end

class Filha < Pai #assim a classe Filha herda tudo da classe Pai
end

pai = Pai.new
pai.nome = "Carlos"
puts pai.nome
puts pai.falar

puts "-----------------------------"

filha = Filha.new
filha.nome = "Maria"
puts filha.nome
puts filha.falar
