#criar um módulo Person com as classes Juridic e Physical
#Executar a instrução: Person::Juridic.new('M. C. Investimentos','4241.123/0001').add
#retornar a frase "Pessoa Jurídica adicionada", o nome, o cnpj

module Person
    class Juridic 
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end

        def add 
            puts "Pessoa Jurídica adicionada"
            puts "Nome: #{@nome}"
            puts "CNPJ: #{@cnpj}"
        end
    end

    class Physical
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add 
            puts "Pessoa Física adicionada"
            puts "Nome: #{@nome}"
            puts "CNPJ: #{@cpf}"
        end
    end

end

#Person::Juridic.new('M. C. Investimentos','4241.123/0001').add

loop do 
    puts "   \nEscolha uma opção abaixo"
    puts "   1. Pessoa Física"
    puts "   2. Pessoa Jurídica"
    puts "   0. SAIR"
    print 'Opção: '
    op = gets.chomp.to_i

    if op == 0
        break
    elsif op > 2 || op < 1
        puts "ATENÇÃO: Opção inválida!"
        break
    end

    case op
        when 1
            print "Nome: "
            name = gets.chomp

            print "CPF: "
            cpf = gets.chomp

            puts "=" * 40
            Person::Juridic.new(name,cpf).add
            break
        when 2
            print "Nome: "
            name = gets.chomp

            print "CNPJ: "
            cnpj = gets.chomp

            puts "=" * 40
            Person::Juridic.new(name,cnpj).add
            break
        else
            break
    end

end

#Person::Physical.new('Thaliane Gomes de Moura','4598.526.888-45').add


