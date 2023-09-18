Algoritmo "L03I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
//               numéricos e apresente no final o total do somatório e a
//               média aritmética dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   contador, mediaAritmetica, somatoria, numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("============================================")
   enquanto contador < 10 faca
      escreva("Digite um número qualquer: ")
      leia(numero)
      somatoria <- somatoria + numero
      contador <- contador + 1
   fimenquanto
   mediaAritmetica <- somatoria / contador
   escreval("============================================")
   escreval("A somatória dos 10 valores é de: ", somatoria)
   escreval("A Média Aritmética é: ", mediaAritmetica:2:2)
   escreval("============================================")



Fimalgoritmo