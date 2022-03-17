#Criar um programa que tenha um método que calcule a potencia dado a base e um expoente. Base e expoente devem ser informados pelo usuario

def potencia(b, exp)
    b ** exp
end
    
print ("Informe a base: ")
base = gets.chomp.to_i  
print ("Informe o expoente: ")
expoente = gets.chomp.to_i
    
result = potencia(base, expoente)

puts ""
puts("#{base} elevado a #{expoente} é: #{result}")