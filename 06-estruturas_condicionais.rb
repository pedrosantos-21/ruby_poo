puts "Escolha um numero entre 1 e 5:"
v1 = gets.chomp.to_i


#Condicional SE / IF
=begin
if v1 > 10 then
    puts "O número é maior que 10" 
elsif v1 >= 5
    puts "O número é maior ou igual a 5 (entre 5 e 10)"
else
    puts "O número é menor que 5"
end
=end

# A menos que / UNLESS
=begin
unless v1 > 10
    puts "O número é menor ou 10"
else
    puts "O número é maior que 10"
end
=end

case v1
    when 1
        puts "O número é 1"
    when 2
        puts "O número é 2"
    when 3
        puts "O número é 3"
    when 4
        puts "O número é 4"
    when 5
        puts "O número é 5"
    else
        puts "Opção inválida"
end


