=begin

=====================================================
Utilizando as estruturas de iteração e condição, crie
uma calculadora que ofereça ao usuário a opção de mul-
plicar, dividir, adicionar ou subtrair dois números.
Não se esqueça de também permitir que o usuário feche
o programa.
=====================================================

=end

result = ''

loop do
  puts result
  puts 'Selecione uma das opção abaixo: '
  puts '1- Adicionar'
  puts '2- Subtrair'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '0- Sair'

  print 'Opção: '
  option = gets.chomp.to_i

  case option
  when 1..4

    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i

    case option
    when 1
      soma = number1 + number2
      print "Soma= #{soma}"
    when 2
      subtrair = number1 - number2
      print "Subtração= #{subtrair}"
    when 3
      multiplicacao = number1 * number2
      print "Multiplicação= #{multiplicacao}"
    when 4
      divisao = number1 / number2
      print "Divisão= #{divisao}"
    end
    when 0
      break
    else
      result = 'Opção inválida'
  end
end
