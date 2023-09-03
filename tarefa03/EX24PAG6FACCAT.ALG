Algoritmo "EX24PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
salarioFixo, valorTotalVendas, valorTotalVendasDiferenca, valorTotalVendas1500, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o salário fixo: ")
Leia(salarioFixo)

Escreva("Digite o valor total das vendas: ")
Leia(valorTotalVendas)

se (valorTotalVendas <= 1500) entao
    salarioFinal <- salarioFixo + (valorTotalVendas + (valorTotalVendas * (3/100)))
senao
    valorTotalVendasDiferenca <- valorTotalVendas - 1500
    valorTotalVendas1500 <- valorTotalVendas - valorTotalVendasDiferenca
    salarioFinal <- salarioFixo + (valorTotalVendas1500 + (valorTotalVendas1500 * (3/100))) + (valorTotalVendasDiferenca + (valorTotalVendasDiferenca * (5/100)))
fimse

Escreval("====================================")
Escreval("O salário final é de: R$", salarioFinal:2:2)
Escreval("====================================") 

Fimalgoritmo