puts 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month

  when 1..3
    puts 'Você nasceu no começo do ano'
  when 9..12
    puts 'Você nasceu no final do ano'
  when 4..6
    puts 'Você nasceu na primeira metade do ano'
  when 7..9
    puts 'Você nasceu na segunda metade do ano!'
  else
    puts 'Não foi possível identificar'
  end


  # Instrução muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições.
  # Leia a condição da seguinte forma
  # Caso o mês informado
  # esteja no intervalo entre 1 e 3, você nasceu no começo do ano
  # esteja no intervalo entre 9 e 12, você nasceu no final do ano
  # esteja no intervalo entre 4 e 6, você nasceu na primeira metade do ano
  # esteja no intervalo entre 7 e 9, você nasceu na segunda metade do ano
  # Senão, não foi possível identificar o mês
