Algoritmo "Ex26LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o c�digo de um produto e a
//               quantidade comprada, e exiba o valor total a ser pago.
//               Considere que cada produto tem um pre�o diferente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoProduto, quantidadeComprada: inteiro
   totalPago: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreval("1- Macarr�o")
   escreval("2- Coca-cola")
   escreval("3- Nutella")
   escreval("4- Barra de Chocolate")
   escreval("============================================")

   escreva("Digite o c�digo do produto: ")
   leia(codigoProduto)

   escreva("Digite a quantidade a ser comprada: ")
   leia(quantidadeComprada)
   
   escreval("============================================")

   escolha codigoProduto
   caso 1
      escreval("Macarr�o - R$20,00")
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
      escreval("N�o h� correspond�ncia!")
   fimescolha
   escreval("O total � ser pago �: R$", totalPago:2:2)
   escreval("============================================")

Fimalgoritmo