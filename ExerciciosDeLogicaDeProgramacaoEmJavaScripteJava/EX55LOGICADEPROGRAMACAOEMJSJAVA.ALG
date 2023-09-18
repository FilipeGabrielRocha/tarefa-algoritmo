Algoritmo "Ex55LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               tabuada desse número até o décimo valor usando o loop
//               "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   escreva("Digite o número para ver sua tabuada: ")
   leia(numero)
   escreval("=============================================================")
   repita
       escreval(numero, " x ", contador:2, " =", contador*numero)
      contador <- contador + 1
   ate contador > 10
   escreval("=============================================================")
Fimalgoritmo