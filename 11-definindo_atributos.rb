class Pessoa

    attr_acessor : nome, :idade # Gerar automaticamente os métodos de acesso para nome e idade
    
=begin
      

def guardar_nome(nome)
    @nome = nome
end

def mostrar_nome
    @nome
end

def guardar_idade(idade)
    @idade = idade
end

def mostrar_idade
    @idade
end
=end

    def gritar(texto = "AHHHHHHHHHHHHHH")
        puts "gritando.......#{texto}"
    end

    def agradecer
        puts "Obrigado!"
    end
end

####################################

pessoa1 = Pessoa.new
pessoa1.guardar_nome("João")
pessoa1.guardar_idade(30)

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Maria")
pessoa2.guardar_idade(25)

puts pessoa1.mostrar_nome # => "João"
puts pessoa1.mostrar_idade # => 30

puts pessoa2.mostrar_nome # => "Maria"
puts pessoa2.mostrar_idade # => 25
