Algoritmo "Ex06LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro e exiba se ele
//               é par ou ímpar.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("============================================")
      escreval("O número", numero, " é PAR.")
   senao
      escreval("============================================")
      escreval("O número", numero, " é ÍMPAR.")
   fimse
   escreval("============================================")
Fimalgoritmo