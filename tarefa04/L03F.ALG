Algoritmo "L03F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numeroBase, numeroExpoente, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Número Base: ")
   leia(numeroBase)

   escreva("Número do Expoente: ")
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