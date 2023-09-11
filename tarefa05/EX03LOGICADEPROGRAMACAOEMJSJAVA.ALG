Algoritmo "Ex03LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a base e a altura de um triângulo
//               e calcule sua área.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   baseTriangulo, alturaTriangulo, areaTriangulo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite a base de um triângulo em cm: ")
   leia(baseTriangulo)
   
   escreva("Digite a altura de um triângulo em cm: ")
   leia(alturaTriangulo)
   
   areaTriangulo <- (baseTriangulo * alturaTriangulo) / 2

   escreval("============================================")
   escreval("A área de um triângulo é: ", areaTriangulo:2:2, "cm²")
   escreval("============================================")
Fimalgoritmo