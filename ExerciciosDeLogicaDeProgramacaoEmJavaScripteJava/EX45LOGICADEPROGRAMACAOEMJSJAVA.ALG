Algoritmo "Ex45LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da
//               sequ�ncia de Fibonacci usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================================================")
   contador <- 0
   
   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0
   
   escreval(" Os 20 primeiros termos da sequ�ncia de fibonacci:")
   
   escreva(primeiroTermo, ",", segundoTermo)
   enquanto contador < 18 faca
      
      proximoTermo <- primeiroTermo + segundoTermo
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
      
      escreva(",", proximoTermo)


      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("==============================================================")
   escreval("A m�dia das idades � de:")
   escreval("==============================================================")
Fimalgoritmo