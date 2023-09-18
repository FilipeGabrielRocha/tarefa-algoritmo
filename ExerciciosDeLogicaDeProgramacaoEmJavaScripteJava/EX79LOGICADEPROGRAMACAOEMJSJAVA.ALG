Algoritmo "Ex79logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule o fatorial de um número
//               inteiro inserido pelo usuário.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(numero)
   
   fatorial <- 1

   para contador de 1 ate numero passo 1 faca
        fatorial <- fatorial * contador
   fimpara
   escreval("=============================================================")
   escreval("O fatorial do número", numero," é:", fatorial)
   escreval("=============================================================")
Fimalgoritmo