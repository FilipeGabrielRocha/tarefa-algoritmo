Algoritmo "L03B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   escreval("============================================")
   enquanto contador < 101 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos 100 primeiros números: ", soma)
   escreval("============================================")


Fimalgoritmo