Algoritmo "L03C"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, par, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1

   escreval("============================================")
   enquanto contador <= 500 faca
      par <- contador mod 2
      se par = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("Somat�ria final: ", soma)
   escreval("============================================")


Fimalgoritmo