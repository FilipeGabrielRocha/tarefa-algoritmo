Algoritmo "Ex52LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a soma dos números de 1 a 100
//               usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   repita
      somaTotal <- somaTotal + contador
      contador <- contador + 1
   ate contador > 100
   escreval("A somatória total é:", somaTotal)
   escreval("=============================================================")
Fimalgoritmo