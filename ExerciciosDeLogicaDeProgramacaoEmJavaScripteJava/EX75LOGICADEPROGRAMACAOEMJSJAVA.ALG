Algoritmo "Ex75logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da
//               sequ�ncia de Fibonacci
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreva(primeiroTermo, segundoTermo)
   para contador de 3 ate 20 faca
      proximoTermo <- primeiroTermo + segundoTermo
      escreva(proximoTermo)
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
   fimpara
   escreval("")
   escreval("=============================================================")
Fimalgoritmo