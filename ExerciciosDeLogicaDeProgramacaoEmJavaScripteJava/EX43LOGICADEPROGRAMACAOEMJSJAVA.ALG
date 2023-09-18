Algoritmo "Ex43LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               sequência de Fibonacci até o número lido usando o loop
//               "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   primeiroTermo, segundoTermo, proximoTermo, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==============================================================")
   escreva("Digite um número inteiro positivo qualquer: ")
   leia(numero)

   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0

   escreval("Sequência de Fibonacci até o número:", numero)
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