#Criar uma collection do tipo HASH para ler 3 chaves e 3 valores e exibi-las com a frase "Uma das chaves é ** e o seu valor é **"

capitais = {}

print("Quantas chaves deseja informar? ")
qtd = gets.chomp.to_i

for i in (0..qtd-1)
    print ("Informe uma chave: ")
    chave = gets.chomp
    print ("Informe o valor para a chave #{chave.upcase}: ")
    valor = gets.chomp
    
    capitais[chave] = valor
end

puts ""
capitais.each do |chave, valor|
 puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
end

