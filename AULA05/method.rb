=begin

Métodos são uma forma de organizar instruçõesem um programa,
permitindo que trechosde códigos sejam reutilizado.

=end


# puts "====================================="
# def talk
#   puts 'Olá, como você está?'
# end

# talk


# puts "====================================="
# def talk(first_name, last_name)
#   puts "Olá #{first_name} #{last_name}, como você está?"
# end

# talk('Leonardo', 'Scorza')
# talk('Diego', 'Cruz')


puts "====================================="
def signal (color = 'vermelho')
  puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)

signal('amarelo')
