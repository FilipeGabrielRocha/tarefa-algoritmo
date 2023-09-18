Algoritmo "Ex37LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a soma dos números de 1 a 100
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   contador <- 1
   enquanto contador < 101 faca
      somaTotal <- somaTotal + contador
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos número entre 1 a 100 é:", somaTotal)
   escreval("============================================")
Fimalgoritmo