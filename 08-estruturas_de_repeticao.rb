=begin
    Com a variável i, o código irá imprimir "Pedro" 50 vezes, 
    incrementando o valor de i a cada iteração do loop while.
    O loop continuará enquanto i for menor ou igual a 50.
=end
i = 1

while i <= 50 #-- enquanto for verdadeiro que i seja menor ou igual a 50
  puts "Pedro - #{i}"
  i +=1
end

#i == 50

until i <= 0 #-- enquanto for falso que i seja menor ou igual a 0
  puts "Sou Falso - #{i}"
  i -=1
end 

puts "Fim do Until"