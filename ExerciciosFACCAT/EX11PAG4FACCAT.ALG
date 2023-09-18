Algoritmo "EX11PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//               vendedores um salário fixo por mês, mais uma comissão também
//               fixa para cada carro vendido e mais 5% do valor das vendas
//               por ele efetuadas. Escrever um algoritmo que leia o número
//               de carros por ele vendidos, o valor total de suas vendas, o
//               salário fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o salário final do vendedor
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
carrosVendidos: inteiro
valorVendaTotal, salario, valorPorCarro, comissaoTotal, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Quantos carros você vendeu? ")
Leia(carrosVendidos)

Escreva("Qual o valor total de suas vendas? R$")
Leia(valorVendaTotal)

Escreva("Qual o seu salário? R$")
Leia(salario)

Escreva("Qual o valor que recebe por carro vendido? R$")
Leia(valorPorCarro)

comissaoTotal <- valorPorCarro * carrosVendidos

salarioFinal <- salario + (comissaoTotal * (5 / 100)) + comissaoTotal

Escreval("==================================")
Escreval("O salário final é: R$", salarioFinal:2:2)
Escreval("==================================")


Fimalgoritmo