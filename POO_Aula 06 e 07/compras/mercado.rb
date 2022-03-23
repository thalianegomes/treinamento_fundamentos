#require_relative 'produto'

class Mercado 
    def initialize (nome)
        @produto = nome
    end

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco} reais"
    end

    #def comprar(nome, preco)
    #    puts "Você comprou o produto #{produto.nome} no valor de #{produto.preco} reais"
    #end
end

=begin
produto = Produto.new
produto.nome = 'Batata palha'

m1 = Mercado.new(produto)

produto.preco = 5

m1.comprar
=end