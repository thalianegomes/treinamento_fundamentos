require_relative 'produto'


p1 = Produto.new
p1.nome = 'Batata palha'
p1.preco = 5

mercado = Mercado.new(p1)

mercado.comprar