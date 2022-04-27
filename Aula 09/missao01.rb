#Criar um regex que faça o casamenro de padrão com o número de telefone do texto: "Olá, tudo bem? Meu whats app é (89) 74321-1234"


frase = "Olá, tudo bem? Meu whats app é (89) 74321-1235"

puts /\(\d{2}\) \d{5}-\d{4}/.match(frase)