class Pessoa

    def initialize
        puts 'inicializando'
        
    end

  def falar(nome)
    "Ola #{nome}"
  end
end


p = Pessoa.new
puts  p.falar('Oseas')

h = Pessoa.new