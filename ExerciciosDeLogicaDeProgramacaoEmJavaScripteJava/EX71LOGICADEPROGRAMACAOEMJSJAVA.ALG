Algoritmo "Ex71logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba
//               todos os divisores desse número.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro positivo: ")
   leia(numero)
   escreval("=============================================================")
   escreval("Os divisores desse número são:")

   para contador de 1 ate numero passo 1 faca
      se numero mod contador = 0 entao
         escreva(contador, ".")
      fimse
   fimpara
   escreval("")
   escreval("=============================================================")
Fimalgoritmo