# Comparação de tamanho dos caracteres de variaveis

'foo'.casecmp('foo') # => 0
'foo'.casecmp('food') # => -1
'food'.casecmp('foo') # => 1
'FOO'.casecmp('foo') # => 0
'foo'.casecmp('FOO') # => 0
'foo'.casecmp(1)

variavel1 = 'teste'
variavel2 = 'teste'
variavel3 = 'case'
variavel4 = 'testes'

puts variavel1.casecmp(variavel2) # 0 = true
puts variavel1.casecmp?(variavel2) # true
puts variavel1.casecmp(variavel3) # 1 = segunda string maior
puts variavel1.casecmp?(variavel3) # false
puts variavel1.casecmp(variavel4) # -1 = segunda string menor
puts variavel1.casecmp?(variavel4) # false
