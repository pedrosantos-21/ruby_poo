class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "João"
f.cpf = "123.456.789-00"
f.salario = 5000.00

puts "funcionário..."
puts f.nome
puts f.cpf
puts f.salario

puts "-----------------------------"

puts "gerente..."
g = Gerente.new
g.nome = "Maria"
g.cpf = "987.654.321-00"
g.salario = 8000.00
g.senha = "123456"
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa