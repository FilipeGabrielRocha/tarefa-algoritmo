Algoritmo "L04B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somatoria: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   escreval("=================================================")
   repita
      se (contador mod 2 = 0) entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   ate contador > 500
   escreval("A somatória é: ", somatoria)
   escreval("=================================================")


Fimalgoritmo