Algoritmo "Ex04LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno
//               (cada nota de 0 a 10) e calcule a m�dia ponderada
//               considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaPonderada: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeria nota do pupilo: ")
   leia(nota1)
   
   escreva("Digite a segunda nota do pupilo: ")
   leia(nota2)
   
   escreva("Digite a terceira nota do pupilo: ")
   leia(nota3)
   
   mediaPonderada <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   escreval("============================================")
   escreval("A m�dia pondera � de: ", mediaPonderada)
   escreval("============================================")
Fimalgoritmo