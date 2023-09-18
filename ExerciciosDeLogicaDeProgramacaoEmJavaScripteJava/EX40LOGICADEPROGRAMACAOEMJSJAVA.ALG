Algoritmo "Ex40LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               tabuada desse número até o décimo valor usando o
//               loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número para ver sua tabuada: ")
   leia(numero)

   contador <- 1
   enquanto contador < 11 faca
      escreval(numero:2, " x ", contador:2, " = ", numero*contador)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")
Fimalgoritmo