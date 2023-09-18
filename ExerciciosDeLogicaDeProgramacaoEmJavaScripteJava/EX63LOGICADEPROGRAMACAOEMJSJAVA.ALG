Algoritmo "Ex63LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus
//               dígitos separadamente usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero: real
   tirandoDigito: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(numero)
   
   repita
      tirandoDigito <- numero mod 10
      
      escreva(tirandoDigito)
      
      numero <- numero / 10
   ate numero = 0
   escreval("")
   escreval("=============================================================")
Fimalgoritmo