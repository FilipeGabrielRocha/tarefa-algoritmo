Algoritmo "Ex72logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele
//               � um n�mero primo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, divisores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   repita
      escreva("Digite um n�mero inteiro positivo e diferente de 1: ")
      leia(numero)
   ate (numero <> 1) e (numero > 0)

   para contador de 1 ate numero passo 1 faca
      se numero mod contador = 0 entao
         divisores <- divisores + 1
      fimse
   fimpara
   escreval("=============================================================")
   se divisores = 2 entao
      escreval("Este n�mero � primo!")
   senao
      escreval("Este n�mero n�o � primo!")
   fimse
   escreval("=============================================================")
Fimalgoritmo