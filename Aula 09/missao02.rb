
class Carro
    def get_km(informacao)
        find_km(informacao)
    end

    def get_color(informacao)
        find_color(informacao)
    end

    private
    def find_km(informacao)
        return /\d{1,}km\/h/.match(informacao)
    end

    #private
    def find_color(informacao)
        nova_string = /cor /.match(informacao).post_match
        string_final = / /.match(nova_string).pre_match
        return string_final
    end
   

end

text = "Um fusca de cor azul viaja a 56km/h"

carro01 = Carro.new

velocidade = carro01.get_km(text)
puts velocidade

#PEGAR A COR DO CARRO
cor = carro01.get_color(text)
puts cor