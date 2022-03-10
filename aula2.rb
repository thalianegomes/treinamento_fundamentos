
#PRINT: não dá quebra de linha
print 'Insira seu nome: '
nome = gets.chomp

print 'Insira sua idade: '
idade = gets.chomp.to_i

#PUTS: quebra a linha
puts "#{nome}, você tem #{idade} anos!"