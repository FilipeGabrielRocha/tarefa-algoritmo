Algoritmo "Ex02LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o raio de um c�rculo e calcule
//               sua �rea e per�metro.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var

   // Se��o de Declara��es das vari�veis
   raioCirculo, areaCirculo, perimetroCirculo, duasVezesPi: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o raio de um c�rculo cm: ")
   leia(raioCirculo)

   areaCirculo <- pi * raioCirculo * raioCirculo
   perimetroCirculo <- 2 * pi * raioCirculo

   escreval("============================================")
   escreval("A �rea do c�rculo �: ", areaCirculo:2:2, "cm�")
   escreval("O per�metro do c�rculo �: ", perimetroCirculo:2:2, " cm")
   escreval("============================================")
Fimalgoritmo