Algoritmo "Ex37LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a soma dos n�meros de 1 a 100
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somaTotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   contador <- 1
   enquanto contador < 101 faca
      somaTotal <- somaTotal + contador
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos n�mero entre 1 a 100 �:", somaTotal)
   escreval("============================================")
Fimalgoritmo