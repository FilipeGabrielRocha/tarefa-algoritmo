Algoritmo "L04A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   quadrado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 15
   escreval("=================================================")
   repita
      quadrado <- contador^2
      escreval(contador, "^2 =", quadrado)
      contador <- contador + 1
   ate contador > 200
   escreval("=================================================")


Fimalgoritmo