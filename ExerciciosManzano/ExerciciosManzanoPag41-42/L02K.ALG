Algoritmo "L02K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado
//               valor inteiro, e efetue a sua apresenta��o, caso o valor n�o
//               seja maior que tr�s.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero inteiro qualquer: ")
   Leia(numero)

   se (numero < 3) entao
      Escreval("=================================")
      Escreval("O n�mero", numero, " � menor que tr�s")
      Escreval("=================================")
   senao
      Escreval("=================================")
      Escreval("O n�mero n�o � menor que tr�s")
      Escreval("=================================")
   fimse


Fimalgoritmo