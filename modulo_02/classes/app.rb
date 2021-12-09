# chamando o arquivo pagamento
require_relative 'pagamento'

# incluindo o módulo pagamento
include Pagamento

# instanciando uma nova classe que esta dentro do módulo
p1 = Pagamento::Visa.new

# imprimindo o metodo que esta na classe instanciada
puts p1.pagando
