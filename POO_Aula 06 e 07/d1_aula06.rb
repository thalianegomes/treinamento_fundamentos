#Criar uma classe Esportista com método COMPETIR, JogadorDeFutebol e Maratonista com método CORRER. 
#A classe Jogador e Maratonista deve herdar as propriedades da Esportista
#Executar os métodos competir() e correr()

class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
#    def competir
#        puts "Participando de um jogo de futebol!"
#    end
    
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito..."
    end
end


esportista = Esportista.new
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

print "Esportista: " 
esportista.competir

puts "\n . . JOGADOR . . "
jogador.competir
jogador.correr

puts "\n . . MARATONISTA . . "
maratonista.competir
maratonista.correr