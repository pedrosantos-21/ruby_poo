class Pessoa
    def gritar(texto = "AHHHHHHHHHHHHHH")
        puts "gritando.......#{texto}"
    end

    def agradecer
        puts "Obrigado!"
    end
end

####################################

obj1 = Pessoa.new
obj1.gritar
obj1.agradecer