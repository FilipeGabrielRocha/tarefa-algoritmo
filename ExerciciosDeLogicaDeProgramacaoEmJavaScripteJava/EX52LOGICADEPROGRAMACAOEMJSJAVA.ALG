Algoritmo "Ex52LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a soma dos n�meros de 1 a 100
//               usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somaTotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   repita
      somaTotal <- somaTotal + contador
      contador <- contador + 1
   ate contador > 100
   escreval("A somat�ria total �:", somaTotal)
   escreval("=============================================================")
Fimalgoritmo