Algoritmo "Ex76logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               soma de todos os n�meros pares entre 1 e o n�mero lido.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, somaNumeros: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(numero)

   para contador de 2 ate numero passo 2 faca
        somaNumeros <- somaNumeros + contador
   fimpara
   escreval("=============================================================")
   escreval("A soma de todos os n�meros pares de 1 a", numero, " �:", somaNumeros)
   escreval("=============================================================")
Fimalgoritmo