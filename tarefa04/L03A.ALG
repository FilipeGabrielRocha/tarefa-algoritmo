Algoritmo "L03A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 até 10) de um número qualquer.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número que quer ver a tabuada: ")
   leia(numero)
   contador <- 1

   escreval("============================================")
   enquanto contador < 11 faca
      escreval(numero:2, " X ", contador:2, " = ", numero*contador:3)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")


Fimalgoritmo