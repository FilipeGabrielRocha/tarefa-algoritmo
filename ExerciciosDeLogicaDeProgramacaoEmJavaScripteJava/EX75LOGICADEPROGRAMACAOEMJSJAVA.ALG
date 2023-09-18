Algoritmo "Ex75logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que exiba os primeiros 20 números da
//               sequência de Fibonacci
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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