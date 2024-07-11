=begin

Agora que você sabe o que é Programação Orientada a Objetos,
crie um programa seguindo o seguinte paradigma com:
Classes
Esportista
  Métodos
    * competir -> Imprime a mensagem:"Participando de uma competição"
JogadorDeFutebol
  Métodos
    * correr -> Imprime a mensagem: "Correndo atrás da bola"

Maratonista
  Métodos
    * correr -> Imprime a mensagem:"Percorrendo circuito"

As classes JogadorDeFutebol e Maratonista devem herdaros comportamentos
da classe Esportista.
No final do programa execulte os métodos competirEcorrer em objetos do
tipo JogadorDeFutebol e Maratonista.

=end

class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def competir
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Percorrendo circuito'
  end
end

jogadorDeFutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

jogadorDeFutebol.competir
maratonista.correr
