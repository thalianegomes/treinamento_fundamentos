#Desafio da aula 03, criar uma calculadora que ofereça as 4 operações matemáticas para 2 números.

loop do
    puts " \n ====== CAUCULADORA SIMPLES ========"
    puts "   Escolha uma opção abaixo"
    puts "   1. Somar"
    puts "   2. Subtrair"
    puts "   3. Multiplicar"
    puts "   4. Dividir"
    puts "   0. SAIR"
    puts " =================================="
    print 'Opção: '
    op = gets.chomp.to_i

    if op == 0
        break
    elsif op > 4 || op < 1
        puts "ATENÇÃO: Opção inválida!"
        break
    end
    system "clear"

    print "Informe o primeiro valor: "
    num1 = gets.chomp.to_i
    print "Informe o segundo valor: "
    num2 = gets.chomp.to_i
    system "clear"

    case op
        when 1
            soma = num1+num2
            puts "Soma: #{num1} + #{num2} = #{soma}"
        when 2
            subtracao = num1-num2
            puts "Subtração: #{num1} - #{num2} = #{subtracao}"
        when 3
            multi = num1*num2
            puts "Multiplicação: #{num1} * #{num2} = #{multi}"
        when 4
            if num2 != 0
                divisao = num1/num2
                puts "Divisão: #{num1} / #{num2} = #{divisao}"
            else
                puts " Não é possível dividir um número por zero!"
            end
        else
            break
    end

end