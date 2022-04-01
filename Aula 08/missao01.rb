#criar uma lambda que recebe um nome e imprime com a primeira letra maiuscula. 
#Salvar a lambda em uma variável e passá-la como argumento de um método captalize_name
#Chamar a lambda duas vezes dentro do método, passando um nome diferente em cada uma das vezes


#letra_maiuscula = lambda do |name|
#   puts name.capitalize()
#end

letra_maiuscula = -> (name) {puts name.capitalize()}

def capitalizeName(letra_maiuscula)
    letra_maiuscula.call("thalianee")
    letra_maiuscula.call("deu certo")
end

print "Informe uma palavra: "
name = gets.chomp

letra_maiuscula.call(name)

capitalizeName(letra_maiuscula)
