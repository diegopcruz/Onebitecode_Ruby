=begin

ATRIBUTOS
Atributos (ou variáveis de instância) no Ruby são sempre privados
e começam com @, eles só podem ser alterados pelos métodos de um
objeto.


class Dog
  def name
    @name
  end

  def name = name
    @name = name
  end
end

dog = Dog.new
dog.name = 'Marley'
puts dog.name

=end

# Jeito mais fácil de fazer o código acima

class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marley'
puts dog.name

dog.age = '4 anos'
puts dog.age
