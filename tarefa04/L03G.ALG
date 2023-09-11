Algoritmo "L03G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
//               décimo quinto termo. A série de Fibonacci é formada pela
//               seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta
//               série se caracteriza pela soma de um termo atual com o seu
//               anterior subseqüente, para que seja formado o próximo valor
//               da seqüência. Portanto começando com os números 1, 1 o
//               próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5,
//               o próximo 3+5=8, etc.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   sequenciaFinal, contador, sequenciaInicial, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sequenciaInicial <- 0
   sequenciaFinal <- 1
   contador <- 3

   escreval("============================================")
   escreval(sequenciaInicial)
   escreval(sequenciaFinal)
   enquanto contador < 15 faca
      proximoTermo <- sequenciaInicial + sequenciaFinal
      
      sequenciaInicial <- sequenciaFinal
      sequenciaFinal <- proximoTermo
      
      escreval(proximoTermo)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")



Fimalgoritmo