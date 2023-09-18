Algoritmo "Ex02LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o raio de um círculo e calcule
//               sua área e perímetro.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var

   // Seção de Declarações das variáveis
   raioCirculo, areaCirculo, perimetroCirculo, duasVezesPi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o raio de um círculo cm: ")
   leia(raioCirculo)

   areaCirculo <- pi * raioCirculo * raioCirculo
   perimetroCirculo <- 2 * pi * raioCirculo

   escreval("============================================")
   escreval("A área do círculo é: ", areaCirculo:2:2, "cm²")
   escreval("O perímetro do círculo é: ", perimetroCirculo:2:2, " cm")
   escreval("============================================")
Fimalgoritmo