Algoritmo "L03G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o
//               d�cimo quinto termo. A s�rie de Fibonacci � formada pela
//               seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta
//               s�rie se caracteriza pela soma de um termo atual com o seu
//               anterior subseq�ente, para que seja formado o pr�ximo valor
//               da seq��ncia. Portanto come�ando com os n�meros 1, 1 o
//               pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5,
//               o pr�ximo 3+5=8, etc.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   sequenciaFinal, contador, sequenciaInicial, proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sequenciaInicial <- 0
   sequenciaFinal <- 1
   contador <- 3

   escreval("============================================")
   escreval(sequenciaInicial)
   escreval(sequenciaFinal)
   enquanto contador < 15 faca
      proximoTermo <- sequenciaInicial + sequenciaFinal
      
      sequenciaInicial <- sequenciaFinal
      sequenciaFinal <- proximoTermo
      
      escreval(proximoTermo)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")



Fimalgoritmo