Algoritmo "Ex61LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a soma
//               de todos os n�meros pares entre 1 e o n�mero lido usando o
//               loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, somaTotalPares: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(numero)
   escreval("=============================================================")

   contador <- 1
   repita
      se contador mod 2 = 0 entao
         somaTotalPares <- somaTotalPares + contador
      fimse
      contador <- contador + 1
   ate contador > numero
   escreval("A soma total dos n�mero entre 1 e", numero, " �:", somaTotalPares)
   escreval("=============================================================")
Fimalgoritmo