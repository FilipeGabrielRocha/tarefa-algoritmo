Algoritmo "Ex70logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               tabuada desse n�mero at� o d�cimo valor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro qualquer para ver sua tabuada: ")
   leia(numero)

   para contador de 1 ate 10 passo 1 faca
      escreval(numero, " x", contador, " =", numero*contador)
   fimpara
   escreval("=============================================================")
Fimalgoritmo