Algoritmo "L05B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, multiplicador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=========================================================")
   escreva("Digite o n�mero para ver sua tabuada: ")
   leia(numero)
   escreval("=========================================================")
   
   para multiplicador de 1 ate 10 passo 1 faca
      escreval(numero, " x", multiplicador:3, " =", numero*multiplicador)
   fimpara
   escreval("=========================================================")
Fimalgoritmo