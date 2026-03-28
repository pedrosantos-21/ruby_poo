class Teste
  def ola
    puts "Esse é meu self: #{self}"    
  end
end

t = Teste.new
t.ola

class Teste2
  def meu_self
    puts "Esse é meu self: #{self}"    
  end
end

t2 = Teste2.new
t2.ola