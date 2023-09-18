Algoritmo "Ex60LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que exiba os primeiros 20 números da
//               sequência de Fibonacci usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   primeiroTermo, segundoTermo, proximoTermo, numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreval(" 1°", primeiroTermo)
   escreval(" 2°", segundoTermo)

   repita
      proximoTermo <- primeiroTermo + segundoTermo
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo

      escreval((contador+3), "°", proximoTermo)
      contador <- contador + 1
   ate contador > 17
   escreval("")
   escreval("=============================================================")
Fimalgoritmo