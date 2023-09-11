Algoritmo "Ex04LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas de um aluno
//               (cada nota de 0 a 10) e calcule a média ponderada
//               considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaPonderada: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeria nota do pupilo: ")
   leia(nota1)
   
   escreva("Digite a segunda nota do pupilo: ")
   leia(nota2)
   
   escreva("Digite a terceira nota do pupilo: ")
   leia(nota3)
   
   mediaPonderada <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   escreval("============================================")
   escreval("A média pondera é de: ", mediaPonderada)
   escreval("============================================")
Fimalgoritmo