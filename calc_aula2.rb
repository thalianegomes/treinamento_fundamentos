
puts " Olá, seja bem vindo! "
puts ""
print "Informe um número: "
#gets.chomp.to_i: permitir inserir um valor numerico
num1 = gets.chomp.to_i

print "Informe outro número: "
num2 = gets.chomp.to_i

soma = num1+num2
subtracao = num1-num2
multi = num1 * num2
divisao = num1 / num2

puts " \n A soma entre #{num1} e #{num2} é: #{soma}"
puts "A subtração entre #{num1} e #{num2} é: #{subtracao}"
puts "A multiplicação entre #{num1} e #{num2} é: #{multi}"
puts "A divisao entre #{num1} e #{num2} é: #{divisao}"


