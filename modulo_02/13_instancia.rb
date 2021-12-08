class Pessoa
  def initialize(nome_fornecido = 'indigente')
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end

  def falar
    'Ola Pessoal'
  end

  p1 = Pessoa.new
  puts p1.imprimir_nome

  p3 = Pessoa.new('Oseas')
  puts p3.imprimir_nome
end
