Algoritmo "Ex78logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os seus
//               d�gitos separadamente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, qntDigitos: inteiro
   numero, separarDigito, espacoProvisorio, dividir: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(numero)

   espacoProvisorio <- numero
   dividir <- 1
   qntDigitos <- 1

   enquanto numero >= 10 faca
      numero <- numero / 10

      dividir <- dividir * 10

      qntDigitos <- qntDigitos + 1
   fimenquanto

   numero <- espacoProvisorio

   para contador de 1 ate qntDigitos faca
      separarDigito <- numero / dividir

      escreva(separarDigito)

      numero <- numero mod dividir

      dividir <- dividir / 10

   fimpara
   escreval("")
   escreval("=============================================================")
Fimalgoritmo