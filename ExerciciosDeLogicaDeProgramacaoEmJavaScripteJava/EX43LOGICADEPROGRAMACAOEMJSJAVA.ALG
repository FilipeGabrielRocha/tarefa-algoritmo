Algoritmo "Ex43LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               sequ�ncia de Fibonacci at� o n�mero lido usando o loop
//               "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroTermo, segundoTermo, proximoTermo, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================================================")
   escreva("Digite um n�mero inteiro positivo qualquer: ")
   leia(numero)

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreval("Sequ�ncia de Fibonacci at� o n�mero:", numero)
   escreva(primeiroTermo, ",", segundoTermo)

   enquanto primeiroTermo + segundoTermo <= numero faca
      proximoTermo <- primeiroTermo + segundoTermo
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
      escreva(",", proximoTermo)
   fimenquanto
   escreval("")
   escreval("==============================================================")
Fimalgoritmo