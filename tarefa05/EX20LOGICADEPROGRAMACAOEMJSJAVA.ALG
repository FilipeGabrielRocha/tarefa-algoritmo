Algoritmo "Ex20LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba
//               se ele é par ou ímpar.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nota1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreval("============================================")
   
   se (nota1 MOD 2) = 0 entao
        escreval("Este número é PAR!")
   senao
        escreval("Este número é ÍMPAR!")
   fimse
   escreval("============================================")
Fimalgoritmo
