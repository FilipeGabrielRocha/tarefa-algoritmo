Algoritmo "Ex69logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números inteiros e exiba a média
//               aritmética dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, somaNumeros: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   para contador de 1 ate 5 passo 1 faca
      escreva("Digite o", contador, "° número: ")
      leia(numero)

      somaNumeros <- somaNumeros + numero
   fimpara
   media <- somaNumeros / 5
   escreval("=============================================================")
   escreval("A média dos números somados é:", media)
   escreval("=============================================================")
Fimalgoritmo