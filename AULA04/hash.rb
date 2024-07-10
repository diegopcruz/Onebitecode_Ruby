capitais = {}
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

puts capitais

puts "============================"
# Adicionar novos valores
capitais[:minas_gerais] = "Belo Horizonte"

puts capitais

puts "============================"
# Ver todos os valores
puts capitais.values

puts "============================"
# Excluir elementos
capitais.delete(:acre)
puts capitais

puts "============================"
#para pegar apenas um valor
puts capitais[:sao_paulo]

puts "============================"
# Para verificar a quantidade de elementos
puts capitais.size

puts "============================"
# Verificar se o hash está vazio
puts capitais.empty?
