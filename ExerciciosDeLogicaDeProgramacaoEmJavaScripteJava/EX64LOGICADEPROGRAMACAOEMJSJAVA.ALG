Algoritmo "Ex64LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule o fatorial de um número
//               inteiro inserido pelo usuário usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, fatorial, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro para ver o fatorial: ")
   leia(numero)

   contador <- 1
   fatorial <- 1
   repita
      fatorial <- fatorial * contador
      contador <- contador + 1
   ate contador > numero
   escreval("=============================================================")
   escreval(numero, "! = ", fatorial)
   escreval("=============================================================")
Fimalgoritmo