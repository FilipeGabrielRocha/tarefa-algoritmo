Algoritmo "Ex46LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
//               soma de todos os n�meros pares entre 1 e o n�mero lido
//               usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, somaNumeroPar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================================================")
   escreva("Digite um n�mero inteiro positivo qualquer: ")
   leia(numero)

   contador <- 1
   enquanto contador <= numero faca
      se contador mod 2 = 0 entao
         somaNumeroPar <- somaNumeroPar + contador
      fimse


      contador <- contador + 1
   fimenquanto
   escreval("==============================================================")
   escreval("A soma de todos os n�mero entre 1 e", numero," �:", somaNumeroPar)
   escreval("==============================================================")
Fimalgoritmo