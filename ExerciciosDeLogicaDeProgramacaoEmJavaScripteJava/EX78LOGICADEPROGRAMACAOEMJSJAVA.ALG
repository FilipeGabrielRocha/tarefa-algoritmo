Algoritmo "Ex78logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus
//               dígitos separadamente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, qntDigitos: inteiro
   numero, separarDigito, espacoProvisorio, dividir: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(numero)

   espacoProvisorio <- numero
   dividir <- 1
   qntDigitos <- 1

   enquanto numero >= 10 faca
      numero <- numero / 10

      dividir <- dividir * 10

      qntDigitos <- qntDigitos + 1
   fimenquanto

   numero <- espacoProvisorio

   para contador de 1 ate qntDigitos faca
      separarDigito <- numero / dividir

      escreva(separarDigito)

      numero <- numero mod dividir

      dividir <- dividir / 10

   fimpara
   escreval("")
   escreval("=============================================================")
Fimalgoritmo