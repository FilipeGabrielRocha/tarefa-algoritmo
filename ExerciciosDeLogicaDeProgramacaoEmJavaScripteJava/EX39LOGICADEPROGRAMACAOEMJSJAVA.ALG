Algoritmo "Ex39LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números inteiros usando o loop
//               "while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somaTotal, numero: inteiro
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   contador <- 0
   enquanto contador < 5 faca
      escreva("Digite um número inteiro qualquer: ")
      leia(numero)
      somaTotal <- somaTotal + numero
      contador <- contador + 1
   fimenquanto
   mediaAritmetica <- somaTotal / contador
   escreval("============================================")
   escreval("A média artimética é:", mediaAritmetica)
   escreval("============================================")
Fimalgoritmo