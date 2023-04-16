valor1 = "8.500,34"
valor2 = "7.300,96"
teste = "Ola mundo"

retirando_virgula1 = valor1.gsub(/[,.]/, '')
retirando_virgula2 = valor2.gsub(/[,.]/, '')

result = retirando_virgula1.to_i + retirando_virgula2.to_i

puts retirando_virgula1
puts retirando_virgula2
puts result
puts teste.chr