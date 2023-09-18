Algoritmo "Ex58LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               sequência de Fibonacci até o número lido usando o loop
//               "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   escreva("Digite o número limite da sequência de Fibonacci: ")
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