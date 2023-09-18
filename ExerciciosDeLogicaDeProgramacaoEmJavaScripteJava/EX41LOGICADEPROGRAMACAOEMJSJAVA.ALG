Algoritmo "Ex41LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba
//               todos os divisores desse número usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número para ver seus divisores: ")
   leia(numero)
   escreva("Os divisores são:")

   contador <- 1
   enquanto contador <= numero faca
      se numero mod contador = 0 entao
         escreva(contador, ".")
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("============================================")
Fimalgoritmo