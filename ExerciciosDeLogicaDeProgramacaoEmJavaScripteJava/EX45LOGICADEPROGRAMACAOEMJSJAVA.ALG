Algoritmo "Ex45LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que exiba os primeiros 20 números da
//               sequência de Fibonacci usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==============================================================")
   contador <- 0
   
   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0
   
   escreval(" Os 20 primeiros termos da sequência de fibonacci:")
   
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
   escreval("A média das idades é de:")
   escreval("==============================================================")
Fimalgoritmo