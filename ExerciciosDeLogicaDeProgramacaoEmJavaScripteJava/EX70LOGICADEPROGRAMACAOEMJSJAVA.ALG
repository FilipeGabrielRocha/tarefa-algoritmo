Algoritmo "Ex70logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               tabuada desse número até o décimo valor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro qualquer para ver sua tabuada: ")
   leia(numero)

   para contador de 1 ate 10 passo 1 faca
      escreval(numero, " x", contador, " =", numero*contador)
   fimpara
   escreval("=============================================================")
Fimalgoritmo