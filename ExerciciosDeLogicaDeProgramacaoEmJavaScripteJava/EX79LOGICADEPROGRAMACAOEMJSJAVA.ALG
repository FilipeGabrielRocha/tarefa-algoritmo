Algoritmo "Ex79logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero
//               inteiro inserido pelo usu�rio.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(numero)
   
   fatorial <- 1

   para contador de 1 ate numero passo 1 faca
        fatorial <- fatorial * contador
   fimpara
   escreval("=============================================================")
   escreval("O fatorial do n�mero", numero," �:", fatorial)
   escreval("=============================================================")
Fimalgoritmo