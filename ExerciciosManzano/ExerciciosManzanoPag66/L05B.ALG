Algoritmo "L05B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 até 10) de um número qualquer.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, multiplicador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=========================================================")
   escreva("Digite o número para ver sua tabuada: ")
   leia(numero)
   escreval("=========================================================")
   
   para multiplicador de 1 ate 10 passo 1 faca
      escreval(numero, " x", multiplicador:3, " =", numero*multiplicador)
   fimpara
   escreval("=========================================================")
Fimalgoritmo