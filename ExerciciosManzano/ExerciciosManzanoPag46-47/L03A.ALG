Algoritmo "L03A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero que quer ver a tabuada: ")
   leia(numero)
   contador <- 1

   escreval("============================================")
   enquanto contador < 11 faca
      escreval(numero:2, " X ", contador:2, " = ", numero*contador:3)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")


Fimalgoritmo