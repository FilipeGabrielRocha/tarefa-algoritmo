Algoritmo "Ex06LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro e exiba se ele
//               � par ou �mpar.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("============================================")
      escreval("O n�mero", numero, " � PAR.")
   senao
      escreval("============================================")
      escreval("O n�mero", numero, " � �MPAR.")
   fimse
   escreval("============================================")
Fimalgoritmo