Algoritmo "L04A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   quadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   escreval("=================================================")
   repita
      quadrado <- contador^2
      escreval(contador, "^2 =", quadrado)
      contador <- contador + 1
   ate contador > 200
   escreval("=================================================")


Fimalgoritmo