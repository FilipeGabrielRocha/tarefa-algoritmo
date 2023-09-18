Algoritmo "Ex49LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule o fatorial de um número
//               inteiro inserido pelo usuário usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número para ver seu fatorial: ")
   leia(numero)

   fatorial <- 1
   contador <- 1
   enquanto contador <= numero faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto
   escreval("O fatorial do número", numero, " é:", fatorial)
   escreval("=============================================================")
Fimalgoritmo