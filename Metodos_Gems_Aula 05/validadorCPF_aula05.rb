#Criar um validador de CPF usando a gem cpf_cnpj que recebe um numero de cpf e em um método verifica se é válido

require "cpf_cnpj"

def validarCPF (numero)
    if CPF.valid?(numero)
        puts ("CPF válido!")
    else
        puts("CPF inválido!")
    end
end

print("Informe o CPF: ")
cpf = gets.chomp
#cpf_aleatorio = CPF.generate

validarCPF(cpf)

