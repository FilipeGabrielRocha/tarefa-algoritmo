Algoritmo "L05D"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, somaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================================================")
   para numero de 2 ate 500 passo 2 faca
        somaTotal <- somaTotal + numero
   fimpara
   escreval("Somatória total:", somaTotal)
   escreval("===========================================================")
Fimalgoritmo