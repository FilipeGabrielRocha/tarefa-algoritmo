Algoritmo "Ex11LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a m�dia aritm�tica entre
//               tr�s n�meros reais inseridos pelo usu�rio.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Digite a terceira nota: ")
   leia(nota3)
   
   mediaAritmetica <- (nota1 + nota2 + nota3) / 3
   escreval("============================================")
   escreval("A m�dia artim�tica: ", mediaAritmetica:2:2)
   escreval("============================================")
Fimalgoritmo