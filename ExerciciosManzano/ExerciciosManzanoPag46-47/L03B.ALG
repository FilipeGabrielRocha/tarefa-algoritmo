Algoritmo "L03B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1

   escreval("============================================")
   enquanto contador < 101 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos 100 primeiros n�meros: ", soma)
   escreval("============================================")


Fimalgoritmo