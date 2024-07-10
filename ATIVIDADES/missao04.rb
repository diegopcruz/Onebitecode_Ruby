=begin

Exercício 1
Utilizando uma collection do tipo ARRAY, escreva um programa que
receba 3 números e no final exiba o resultado de cada um deles
elevado a segunda potência.

=end


# array = [1,2,3]

# new_array = array.map do |a|
#   a * 2
# end

# puts new_array



=begin

Exercício 2
Crie uma collection do tipo HASH e permita que o usuário crie
três elementos informando a chave e o valor. No final do programa
para cada um desses elementos imprima a frase "UMA DAS CHAVES É *****
E O SEU VALOR É ****".

=end


# collection = {}

# 3.times do
#   print "Digite a chave: "
#   key = gets.chomp

#   print "Digite o valor: "
#   value = gets.chomp
#   collection[key] = value
# end

# collection.each do |key, value|
#   puts "UMA DAS CHAVES É #{key} E O SEU VALOR É #{value}"
# end



=begin

Exercício 3
Dado o seguinte HASH:
NUMBERS = {A: 10, B: 302, C: 20, D: 25, E: 15}
Crie uma instrução que seleciona o maior valor deste HASH e no final
imprima a chave e o valor do elemento resultante.

=end


hash = {A: 10, B: 302, C: 20, D: 25, E: 15}

max_key = nil
max_value = 0

hash.each do |key, value|
  if value > max_value
    max_value = value
    max_key = key
  end
end

puts "A chave com o maior valor é #{max_key} e o valor é #{max_value}"
