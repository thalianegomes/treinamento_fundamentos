#Utilizar collections do tipo ARRAY, que receba 3 números e exiba o resultado deles elevado a 2 (segunda potencia)

numeros = []

print("Quantos números deseja informar? ")
qtd = gets.chomp.to_i

for i in (0..qtd-1)
    print("Digite o #{i+1}º número: ")
    num = gets.chomp.to_i
    numeros.push(num)
end

puts ""
numeros.each do |i|
 resultado = i ** 2
 puts("#{i} elevado a segunda potência é: #{resultado}")
end

=begin
resultado = numeros.map do |i|
    i ** 2
end
puts ("#{resultado}, ")
=end