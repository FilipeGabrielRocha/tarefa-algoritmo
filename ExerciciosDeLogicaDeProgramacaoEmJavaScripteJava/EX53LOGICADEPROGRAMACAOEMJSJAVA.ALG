Algoritmo "Ex53LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que exiba os n�meros pares de 1 a 50 usando
//               o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somaTotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 2
   repita
      escreva(contador, ".")
      contador <- contador + 2
   ate contador > 50
   escreval("")
   escreval("=============================================================")
Fimalgoritmo