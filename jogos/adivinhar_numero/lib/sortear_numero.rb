class SortearNumero
  def self.sortear
    v = []

    File.open(File.expand_path('../../numeros.txt',__FILE__), 'r') do |file|
      while line = file.gets
        v.push(line.to_i)
      end
    end
    v.sample #retorna um número aleatório do vetor
  end
end