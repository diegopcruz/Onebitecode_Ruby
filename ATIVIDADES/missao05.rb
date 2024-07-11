=begin

Exercício 1
Crie um programa que possua um método que resolva a potência dado um
número base e seu expoente.Estes dois valores devem ser informados
pelo usuário.

=end

# def calc_potencia(base, expoente)
#   base ** expoente
# end

# print "Digite o valor da base: "
# base = gets.to_i

# print "Digite o valor do expoente: "
# expoente = gets.to_i

# potencia = calc_potencia(base, expoente)

# puts "O número da base #{base} elevado pelo número do #{expoente} é #{potencia}!"


# def calcula_potencia(base, expoente)
#   resultado = 1
#   expoente.times do
#     resultado *= base
#   end
#   resultado
# end

# print "Informe a base:"
# base = gets.chomp.to_i

# print "Informe o expoente:"
# expoente = gets.chomp.to_i

# resultado = calcula_potencia(base, expoente)

# puts "O número da base #{base} elevado pelo número do #{expoente} é #{resultado}!"



=begin

Exercício 2
Siga a documentação da bem CPF_CNPJ para criarum programa que recebe
como entrada um númerode CPF e um método verifique se este número é
válido.

=end


require "cpf_cnpj"

CPF.valid?(36327485467)    # Check if a CPF is valid
CPF.generate          # Generate a random CPF number
CPF.generate(true)    # Generate a formatted number

cpf = CPF.new(45821061881)
cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
cpf.valid?            # Check if CPF is valid

puts cpf.valid?



require 'br_documents'

BRDocuments::CPF.generate # "585.483.998-99"
BRDocuments::CPF.generate(false) # "00670564826" -- sem formatação

BRDocuments::CNPJ.generate # "53.091.177/2847-09"


BRDocuments::CPF.valid?(number) # verifica se um CPF é valido
BRDocuments::CPF.invalid?(number) # verifica se um CPF é inválido


### Exemplos:

BRDocuments::CPF.valid?("481.455.512-18") # true
BRDocuments::CPF.valid?("481.455.512-20") # false
BRDocuments::CPF.invalid?(48145551220) # true


# Calcula os dígitos verificadores de um CPF(number deve ser composto de 9 dígitos
BRDocuments::CPF.calculate_verify_digits(number)

### Exemplos:

# Número válido
BRDocuments::CPF.calculate_verify_digits("481.455.512-18")
BRDocuments::CPF.calculate_verify_digits("481.455.512") # [1, 8]

# Número inválido
BRDocuments::CPF.calculate_verify_digits("481.455.51") # []


BRDocuments::CPF.pretty(number) # (XXX.XXX.XXX-XX)

# Retorna CPF normalizado como Array ([X,X,X,X,X,X,X,X,X,X,X,X])
BRDocuments::CPF.normalize(number)

# Retorna CPF normalizado como String (XXXXXXXXXXXX)
BRDocuments::CPF.strip(number)

### Exemplos:

# Retorna CPF formatado
BRDocuments::CPF.pretty("48145551218") # 481.455.512-18

# Normaliza número e retorna como Array: [4, 8, 1, 4, 5, 5, 5, 1, 2, 1, 8]
BRDocuments::CPF.normalize("481.455.512-18")

BRDocuments::CPF.strip("481.455.512-18") # "48145551218"
