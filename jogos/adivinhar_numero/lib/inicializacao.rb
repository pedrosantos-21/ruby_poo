class Inicializacao
  def self.inicializando
    system ('cls')
    
    #print "inicializando o jogo." 
    #4.times do |i|
    #  sleep 1
    #  print "."
    #end
    #puts "."

    File.open(File.expand_path('../../ascii/bat.txt',__FILE__), 'r') do |file|
      while line = file.gets
        puts line
      end
    end

    sleep 3

    system ('cls')
  end
end
