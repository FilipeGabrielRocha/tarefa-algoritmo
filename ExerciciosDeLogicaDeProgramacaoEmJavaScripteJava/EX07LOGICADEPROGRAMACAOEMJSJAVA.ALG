Algoritmo "Ex07LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio base de um funcion�rio
//               e calcule o seu sal�rio l�quido, considerando que o
//               funcion�rio recebe 5% de comiss�o sobre o sal�rio base.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioBase, salarioNovo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o sal�rio base do funcion�rio: R$")
   leia(salarioBase)
   
   salarioNovo <- salarioBase + (salarioBase * (5/100))
   escreval("============================================")
   escreval("O novo sal�rio do funcion�rio � de: R$", salarioNovo:2:2)
   escreval("============================================")
Fimalgoritmo