Algoritmo "Ex40LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               tabuada desse n�mero at� o d�cimo valor usando o
//               loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero para ver sua tabuada: ")
   leia(numero)

   contador <- 1
   enquanto contador < 11 faca
      escreval(numero:2, " x ", contador:2, " = ", numero*contador)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")
Fimalgoritmo