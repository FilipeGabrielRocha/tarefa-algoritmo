Algoritmo "L05K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores ímpares situados na faixa numérica de
//               1 a 10.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   impar, fatorial, numeroFatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================================================")
   para impar de 1 ate 10 passo 2 faca
      fatorial <- 1
      para numeroFatorial de 1 ate impar passo 1 faca
         fatorial <- fatorial * numeroFatorial
      fimpara
      escreval(numeroFatorial, "! =", fatorial)
   fimpara
   escreval("===========================================================")
Fimalgoritmo