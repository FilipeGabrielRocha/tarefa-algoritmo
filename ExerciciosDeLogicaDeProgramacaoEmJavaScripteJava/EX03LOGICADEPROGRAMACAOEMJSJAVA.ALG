Algoritmo "Ex03LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a base e a altura de um tri�ngulo
//               e calcule sua �rea.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   baseTriangulo, alturaTriangulo, areaTriangulo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite a base de um tri�ngulo em cm: ")
   leia(baseTriangulo)
   
   escreva("Digite a altura de um tri�ngulo em cm: ")
   leia(alturaTriangulo)
   
   areaTriangulo <- (baseTriangulo * alturaTriangulo) / 2

   escreval("============================================")
   escreval("A �rea de um tri�ngulo �: ", areaTriangulo:2:2, "cm�")
   escreval("============================================")
Fimalgoritmo