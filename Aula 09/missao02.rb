
class Carro
    def get_km(informacao)
        #velocidade = /\d/.match(informacao)
        find_km(informacao)
    end

    private
    def find_km(informacao)
        return /\d{1,}km\/h/.match(informacao)
    end
   

end

text = "Um fusca de cor amarela viaja a 56km/h"
carro01 = Carro.new
velocidade = carro01.get_km(text)
puts velocidade

#PEGAR A COR DO CARRO