Algoritmo "Ex13LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia dois números inteiros e verifique
//               se o primeiro é múltiplo do segundo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)
   
   resto <- numero1 MOD numero2

   se resto = 0 entao
      escreval("============================================")
      escreval("O número", numero1, " é múltiplo do", numero2)
      escreval("============================================")
   senao
      escreval("============================================")
      escreval("O número", numero1, " não é múltiplo do", numero2)
      escreval("============================================")
   fimse
Fimalgoritmo
