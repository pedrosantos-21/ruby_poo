
if ARGV.size > 0
  File.open(ARGV[0], 'r') do |file|
    while line = file.gets
      puts line
    end
  end
else
  puts "Nenhum arquivo especificado, especifique o nome do arquivo. Ex: ruby app.rb arquivo.txt"
end

#Lembrando, o app.rb é um espelho do que será executado, ou seja, o código do app.rb é o código que será executado.