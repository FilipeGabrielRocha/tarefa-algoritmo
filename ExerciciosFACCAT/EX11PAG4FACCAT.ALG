Algoritmo "EX11PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//               vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m
//               fixa para cada carro vendido e mais 5% do valor das vendas
//               por ele efetuadas. Escrever um algoritmo que leia o n�mero
//               de carros por ele vendidos, o valor total de suas vendas, o
//               sal�rio fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o sal�rio final do vendedor
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
carrosVendidos: inteiro
valorVendaTotal, salario, valorPorCarro, comissaoTotal, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Quantos carros voc� vendeu? ")
Leia(carrosVendidos)

Escreva("Qual o valor total de suas vendas? R$")
Leia(valorVendaTotal)

Escreva("Qual o seu sal�rio? R$")
Leia(salario)

Escreva("Qual o valor que recebe por carro vendido? R$")
Leia(valorPorCarro)

comissaoTotal <- valorPorCarro * carrosVendidos

salarioFinal <- salario + (comissaoTotal * (5 / 100)) + comissaoTotal

Escreval("==================================")
Escreval("O sal�rio final �: R$", salarioFinal:2:2)
Escreval("==================================")


Fimalgoritmo