Algoritmo "Ex58LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               sequ�ncia de Fibonacci at� o n�mero lido usando o loop
//               "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   escreva("Digite o n�mero limite da sequ�ncia de Fibonacci: ")
   leia(numero)
   escreval("=============================================================")

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreva(primeiroTermo, segundoTermo)

   repita
      proximoTermo <- primeiroTermo + segundoTermo
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
      
      escreva(proximoTermo)
      
      contador <- contador + 1
   ate contador > (numero-2)
   escreval("")
   escreval("=============================================================")
Fimalgoritmo