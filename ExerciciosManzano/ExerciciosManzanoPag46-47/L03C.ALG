Algoritmo "L03C"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   contador, par, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   escreval("============================================")
   enquanto contador <= 500 faca
      par <- contador mod 2
      se par = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("Somatória final: ", soma)
   escreval("============================================")


Fimalgoritmo