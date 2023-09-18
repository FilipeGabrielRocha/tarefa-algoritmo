Algoritmo "Ex72logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele
//               é um número primo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, divisores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   repita
      escreva("Digite um número inteiro positivo e diferente de 1: ")
      leia(numero)
   ate (numero <> 1) e (numero > 0)

   para contador de 1 ate numero passo 1 faca
      se numero mod contador = 0 entao
         divisores <- divisores + 1
      fimse
   fimpara
   escreval("=============================================================")
   se divisores = 2 entao
      escreval("Este número é primo!")
   senao
      escreval("Este número não é primo!")
   fimse
   escreval("=============================================================")
Fimalgoritmo