# Criar um array vazio
estados = []
puts estados

# Inserir um novo item
puts "============================"
estados.push('Espírito Santo')
puts estados

# Adicionar vários de uma vez
puts "============================"
estados.push('Rio Grande Sul', 'Minas Gerais', 'Rio de Janeiro', 'São Paulo')
puts estados


# Para inserir valores em qualquer local do array
puts "============================"
estados.insert(0, 'Acre', 'Amapá')
puts estados
puts "============================"
estados.insert(2, 'Ceará')
puts estados

# Como acessar esses elementos
puts "============================"
puts estados[4] # Rio Grande Sul

# Alterar elemento
puts "============================"
estados[4] = 'Rio Grande do Sul'
puts estados[4]

# Acessar utilizando interválos
puts "============================"
puts estados[1..6]
puts estados[-1] # São Paulo
puts estados[-2] # Rio de Janeiro
puts estados[-3] # Minas Gerais

# Formar mais utilizadas para pegar os elementos
puts "============================"
puts estados.first # Pegar o primeiro elemento
puts estados.last # Pegar o último elemento

# Para saber quantos elementos existem no array
puts "============================"
puts estados.count

# Para saber se a array está vazia
puts "============================"
puts estados.empty?

# Testar o empty
puts "============================"
cidades = []
puts cidades.empty?
cidades.push('Belo Horizonte')
puts cidades.empty?

# Consultar se tem algum elemento dentro do array
puts "============================"
puts estados.include?('São Paulo')
puts estados.include?('Santa Catarina')

# Deletar um elemento dentro do array
puts "============================"
estados.delete(2)
puts estados

# Deletar o último valor dentro do elemento
puts "============================"
estados.pop
puts estados

# Deletar o primeiro valor dentro do elemento
puts "============================"
estados.shift
puts estados
