Algoritmo "Ex20LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba
//               se ele � par ou �mpar.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreval("============================================")
   
   se (nota1 MOD 2) = 0 entao
        escreval("Este n�mero � PAR!")
   senao
        escreval("Este n�mero � �MPAR!")
   fimse
   escreval("============================================")
Fimalgoritmo
