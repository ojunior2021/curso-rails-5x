class Pessoa
  def falar
    'Ola Pessoal'
  end

  def meu_id
    "Meu ID é o #{object_id}"
  end

  p1 = Pessoa.new
  puts p1.meu_id

  p2 = Pessoa.new
  puts p2.meu_id
end
