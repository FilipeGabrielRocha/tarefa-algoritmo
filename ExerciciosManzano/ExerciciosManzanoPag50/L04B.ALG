Algoritmo "L04B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somatoria: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   escreval("=================================================")
   repita
      se (contador mod 2 = 0) entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   ate contador > 500
   escreval("A somat�ria �: ", somatoria)
   escreval("=================================================")


Fimalgoritmo