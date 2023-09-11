Algoritmo "Ex10LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba a sua
//               tabuada de multiplicação até o décimo valor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número para ver sua tabuada: ")
   leia(numero)
   escreval("============================================")

   contador <- 1
   enquanto contador < 11 faca
      escreval(numero:2, " X ", contador:2, " = ", numero*contador:2)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")
Fimalgoritmo