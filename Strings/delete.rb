# Delete os caracteres que desejar na variavel(string)

strings = 'Vamos ver /n, qual destas partes *%, irá excluir mesmo@!'
teste_de_exclusao = '888823'

delete = strings.delete('/n*%@')
puts delete

puts !teste_de_exclusao.delete('8')