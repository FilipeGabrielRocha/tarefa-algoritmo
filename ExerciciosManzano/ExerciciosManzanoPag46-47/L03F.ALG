Algoritmo "L03F"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de
//               uma pot�ncia de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B � o valor da base e E o
//               valor do expoente. Observe que neste exerc�cio n�o pode ser
//               utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numeroBase, numeroExpoente, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("N�mero Base: ")
   leia(numeroBase)

   escreva("N�mero do Expoente: ")
   leia(numeroExpoente)

   resultado <- numeroBase

   escreval("============================================")
   enquanto contador < numeroExpoente faca
      se contador > 0 entao
         resultado <- resultado * numeroBase
      fimse
      contador <- contador + 1
   fimenquanto
   escreval(numeroBase, " ^ ", contador:2, " =", resultado)
   escreval("============================================")



Fimalgoritmo