=begin

=====================================================
Crie um programa que receba o nome e idade de uma pessoa
e no final exiba estes dois dados em uma única frase.
=====================================================

=end


print "Digite o nome: "
nome = gets.to_s

print "Digite a idade: "
idade = gets.to_i

puts "O nome é #{nome} e tem #{idade} anos."

=begin

=====================================================
Crie um programa que receba dois números inteiros e no
final exiba a soma, a subtração, a multiplicação e divisão
entre eles.
=====================================================

=end

print "Digite o primeiro número inteiro: "
num1 = gets.to_i

print "Digite o segundo número inteiro: "
num2 = gets.to_i

soma = num1 + num2
subtracao = num1 - num2
multiplicação = num1 * num2
divisao = num1.to_f / num2

puts "A soma entre os números 1 e 2 são: #{soma}!"
puts "A subtração entre os números 1 e 2 são: #{subtracao}!"
puts "A multiplicação entre os números 1 e 2 são: #{multiplicação}!"
puts "A divisão entre os números 1 e 2 são: %.2f!" % divisao
