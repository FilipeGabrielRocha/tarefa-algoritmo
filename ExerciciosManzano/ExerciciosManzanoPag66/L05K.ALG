Algoritmo "L05K"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores �mpares situados na faixa num�rica de
//               1 a 10.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   impar, fatorial, numeroFatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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