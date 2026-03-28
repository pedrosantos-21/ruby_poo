class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end


    def gritar(texto = "AHHHHHHHHHHHHHH")
        puts "gritando.......#{texto}"
    end

    def agradecer
        puts "Obrigado!"
    end
end

####################################

pessoa1 = Pessoa.new("João", 30)
 
pessoa2 = Pessoa.new("Maria", 25)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome 
puts pessoa2.idade
