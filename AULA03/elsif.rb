day = 'Holiday'

if day == 'Sunday'  # se o dia é domingo
  lunch = 'special' #então o almoço é especial
elsif day == 'Holiday' # senao e se o dia é feriado
  lunch = 'later'  # então o almoço é tarde
else   # senão
  lunch = 'normal'   # o almoço é normal
end

puts "Lunch is #{lunch} today"
