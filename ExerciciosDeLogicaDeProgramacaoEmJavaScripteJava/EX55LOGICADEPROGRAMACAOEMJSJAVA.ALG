Algoritmo "Ex55LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               tabuada desse n�mero at� o d�cimo valor usando o loop
//               "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   escreva("Digite o n�mero para ver sua tabuada: ")
   leia(numero)
   escreval("=============================================================")
   repita
       escreval(numero, " x ", contador:2, " =", contador*numero)
      contador <- contador + 1
   ate contador > 10
   escreval("=============================================================")
Fimalgoritmo