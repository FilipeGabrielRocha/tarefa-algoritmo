Algoritmo "L05I"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o
//               d�cimo quinto termo. A s�rie de Fibonacci � formada pela
//               seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie
//               se caracteriza pela soma de um termo atual com o seu anterior
//               subseq�ente, para que seja formado o pr�ximo valor da
//               seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo
//               termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o
//               pr�ximo 3+5=8, etc.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===========================================================")
   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0
   
   escreval(" 1� ", primeiroTermo:3)
   escreval(" 2� ", segundoTermo:3)
   para numero de 3 ate 15 passo 1 faca
        proximoTermo <- primeiroTermo + segundoTermo
        
        primeiroTermo <- segundoTermo
        segundoTermo <- proximoTermo
        escreval(numero:2, "� ", proximoTermo:3)
   fimpara
   escreval("===========================================================")
Fimalgoritmo