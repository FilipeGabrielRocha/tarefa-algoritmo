Algoritmo "Ex31LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o valor do sal�rio-m�nimo e o
//               sal�rio de um funcion�rio, e exiba quantos sal�rios m�nimos
//               ele recebe.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   qntSalarioMinimo, salarioFuncionario, salarioMinimo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o valor do sal�rio min�mo: R$")
   leia(salarioMinimo)
   
   escreva("Digite o sal�rio do funcion�rio: R$")
   leia(salarioFuncionario)
   
   escreval("============================================")
   
   qntSalarioMinimo <- salarioFuncionario / salarioMinimo
   
   escreval("O funcion�rio recebe", qntSalarioMinimo, " sal�rios min�mos")
   escreval("============================================")
Fimalgoritmo