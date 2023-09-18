Algoritmo "Ex46LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               soma de todos os números pares entre 1 e o número lido
//               usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, somaNumeroPar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==============================================================")
   escreva("Digite um número inteiro positivo qualquer: ")
   leia(numero)

   contador <- 1
   enquanto contador <= numero faca
      se contador mod 2 = 0 entao
         somaNumeroPar <- somaNumeroPar + contador
      fimse


      contador <- contador + 1
   fimenquanto
   escreval("==============================================================")
   escreval("A soma de todos os número entre 1 e", numero," é:", somaNumeroPar)
   escreval("==============================================================")
Fimalgoritmo