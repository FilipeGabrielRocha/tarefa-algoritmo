Algoritmo "Ex18LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia dois números inteiros e exiba o
//               maior deles.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, maiorNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)
   escreval("============================================")

   se numero1 > numero2 entao
      maiorNumero <- numero1
   senao
      maiorNumero <- numero2
   fimse

   escreval("O maior número é: ", maiorNumero)
   escreval("============================================")
Fimalgoritmo
