Algoritmo "Ex73logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               sequência de Fibonacci até o número lido.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   repita
      escreva("Digite um número inteiro positivo: ")
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