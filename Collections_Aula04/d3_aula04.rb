#Dado um HASH específico, exibir o maior valor do hash e a sua chave

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
 
maior = numbers[:a]
resultado = []
 
numbers.each do |chave, valor|
 if valor > maior
   maior = valor  
   resultado = [chave, valor]
 end

end
 
puts ""
puts("Chave: #{resultado[0]} \nMaior valor do hash: #{resultado[1]}")
