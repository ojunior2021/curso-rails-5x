require_relative 'pagamento'
include Pagamento

# Acessando o Modulo dentro do modulo
include Pagamento::Master

# Acessando o metodo dentro do modulo Master
puts Pagamento::Master::pagando