Algoritmo "Ex69logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros e exiba a m�dia
//               aritm�tica dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, somaNumeros: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   para contador de 1 ate 5 passo 1 faca
      escreva("Digite o", contador, "� n�mero: ")
      leia(numero)

      somaNumeros <- somaNumeros + numero
   fimpara
   media <- somaNumeros / 5
   escreval("=============================================================")
   escreval("A m�dia dos n�meros somados �:", media)
   escreval("=============================================================")
Fimalgoritmo