Algoritmo "Ex60LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da
//               sequ�ncia de Fibonacci usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroTermo, segundoTermo, proximoTermo, numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreval(" 1�", primeiroTermo)
   escreval(" 2�", segundoTermo)

   repita
      proximoTermo <- primeiroTermo + segundoTermo
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo

      escreval((contador+3), "�", proximoTermo)
      contador <- contador + 1
   ate contador > 17
   escreval("")
   escreval("=============================================================")
Fimalgoritmo