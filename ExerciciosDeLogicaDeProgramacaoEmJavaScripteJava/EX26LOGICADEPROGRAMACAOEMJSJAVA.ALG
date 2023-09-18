Algoritmo "Ex26LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o código de um produto e a
//               quantidade comprada, e exiba o valor total a ser pago.
//               Considere que cada produto tem um preço diferente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   codigoProduto, quantidadeComprada: inteiro
   totalPago: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreval("1- Macarrão")
   escreval("2- Coca-cola")
   escreval("3- Nutella")
   escreval("4- Barra de Chocolate")
   escreval("============================================")

   escreva("Digite o código do produto: ")
   leia(codigoProduto)

   escreva("Digite a quantidade a ser comprada: ")
   leia(quantidadeComprada)
   
   escreval("============================================")

   escolha codigoProduto
   caso 1
      escreval("Macarrão - R$20,00")
      totalPago <- quantidadeComprada * 20
   caso 2
      escreval("Coca-cola - R$15,00")
      totalPago <- quantidadeComprada * 15
   caso 3
      escreval("Nutella - R$40,00")
      totalPago <- quantidadeComprada * 40
   caso 4
      escreval("Barra de Chocolate - R$8,00")
      totalPago <- quantidadeComprada * 8
   outrocaso
      escreval("Não há correspondência!")
   fimescolha
   escreval("O total à ser pago é: R$", totalPago:2:2)
   escreval("============================================")

Fimalgoritmo