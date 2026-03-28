class Cachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latido = "au au!")
    latido
  end
end

cachorro1 = Cachorro.new("Rex", "Labrador")
puts cachorro1.nome

puts cachorro1.raca
# cachorro1.raca = "Golden Retriever"  # Isso vai gerar um erro, pois raca é somente leitura
puts cachorro1.latir
puts cachorro1.latir("woof woof!")