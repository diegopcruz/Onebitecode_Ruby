=begin

ABSTRAÇÃO
Ação de abstrair uma entidade do mundo real e transformá-la
em uma classe.

ENCAPSULAMENTO
Ato de dividir um programa em diversas parter tornando-o
flexível, fácil de modificar e incluir novas funcionalidades.

HERANÇA
Habilidade de criar uma Classe com características de outra
existente. A herança promove o reuso e reaproveitamento de
códigos.

=end

class Animal
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzzzZz!'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

class Gato < Animal
  def meow
    puts 'Miau'
  end
end


cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.dormir
gato.meow
