class Calculadora
    def somar(a, b)
        a + b
    end
end

class CalculadoraFashion < Calculadora
  # Overriding (sobrescrita do Método)
  def somar(a, b)
        "O resultado da soma é: #{a + b}"
    end
end

#####################

c = Calculadora.new
puts c.somar(2, 3)

cf = CalculadoraFashion.new
puts cf.somar(2, 3)