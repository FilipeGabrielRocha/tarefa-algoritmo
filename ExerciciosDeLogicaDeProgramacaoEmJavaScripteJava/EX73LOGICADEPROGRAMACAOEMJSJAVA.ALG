Algoritmo "Ex73logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               sequ�ncia de Fibonacci at� o n�mero lido.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   repita
      escreva("Digite um n�mero inteiro positivo: ")
      leia(numero)
   ate numero >= 1
   escreval("=============================================================")

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreva(primeiroTermo, segundoTermo)
   para contador de 1 ate numero-2 faca
      proximoTermo <- primeiroTermo + segundoTermo
      escreva(proximoTermo)
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
   fimpara
   escreval("")
   escreval("=============================================================")
Fimalgoritmo