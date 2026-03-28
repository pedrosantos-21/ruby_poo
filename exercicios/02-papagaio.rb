class Papagaio
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        frase
    end
end

papagaio1 = Papagaio.new("Louro José", 5)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("Olá, tudo bem?")

puts "-----------------------------"

papagaio2 = Papagaio.new("jhonn", 3)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio2.repetir_frase("Helloooooooooo!")