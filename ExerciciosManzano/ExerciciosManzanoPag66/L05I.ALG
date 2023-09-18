Algoritmo "L05I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
//               décimo quinto termo. A série de Fibonacci é formada pela
//               seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série
//               se caracteriza pela soma de um termo atual com o seu anterior
//               subseqüente, para que seja formado o próximo valor da
//               seqüência. Portanto começando com os números 1, 1 o próximo
//               termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o
//               próximo 3+5=8, etc.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, primeiroTermo, segundoTermo, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================================================")
   primeiroTermo <- 0
   segundoTermo <- 1
   proximoTermo <- 0
   
   escreval(" 1° ", primeiroTermo:3)
   escreval(" 2° ", segundoTermo:3)
   para numero de 3 ate 15 passo 1 faca
        proximoTermo <- primeiroTermo + segundoTermo
        
        primeiroTermo <- segundoTermo
        segundoTermo <- proximoTermo
        escreval(numero:2, "° ", proximoTermo:3)
   fimpara
   escreval("===========================================================")
Fimalgoritmo