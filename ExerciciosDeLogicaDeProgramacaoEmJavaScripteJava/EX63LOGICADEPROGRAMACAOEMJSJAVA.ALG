Algoritmo "Ex63LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os seus
//               d�gitos separadamente usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   tirandoDigito: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(numero)
   
   repita
      tirandoDigito <- numero mod 10
      
      escreva(tirandoDigito)
      
      numero <- numero / 10
   ate numero = 0
   escreval("")
   escreval("=============================================================")
Fimalgoritmo