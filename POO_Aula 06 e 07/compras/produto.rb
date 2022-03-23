require_relative 'mercado'

class Produto
   attr_accessor :nome, :preco

=begin
    def nome
        @nome
    end
    def nome= nome
        @nome = nome
    end

    def preco
        @preco
    end
    def preco= preco
        @preco = preco
    end
=end
end


=begin
teste = Produto.new
teste.nome = 'Batata palha'
teste.preco = 5

puts teste.nome 
puts teste.preco
=end