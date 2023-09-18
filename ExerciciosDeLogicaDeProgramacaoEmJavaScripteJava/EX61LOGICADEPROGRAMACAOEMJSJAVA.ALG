Algoritmo "Ex61LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a soma
//               de todos os números pares entre 1 e o número lido usando o
//               loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, somaTotalPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(numero)
   escreval("=============================================================")

   contador <- 1
   repita
      se contador mod 2 = 0 entao
         somaTotalPares <- somaTotalPares + contador
      fimse
      contador <- contador + 1
   ate contador > numero
   escreval("A soma total dos número entre 1 e", numero, " é:", somaTotalPares)
   escreval("=============================================================")
Fimalgoritmo