=begin

POLIMORFISMO
Capacidade de utilizar um método de diferentes formas para
diferentes Objetos.

=end

class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def Escrevendo
    puts "tecladoooo"
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis: "
lapis.escrever
puts "caneta: "
caneta.escrever
puts "teclado: "
teclado.escrever
