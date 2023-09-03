Algoritmo "EX35PAG8FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela de descontos. Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
litrosVendidos, valorPago: real
tipoCombustivel: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o número de litros vendidos: ")
Leia(litrosVendidos)

Escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
Leia(tipoCombustivel)

se (tipoCombustivel = "A") entao
    valorPago <- litrosVendidos * 2.90
senao
    se (tipoCombustivel = "B") entao
        valorPago <- litrosVendidos * 3.30
    fimse
fimse

Escreval("========================================")
Escreval("O valor a ser pago pelo cliente é: R$", valorPago:2:2)
Escreval("========================================")

Fimalgoritmo