Algoritmo "Ex15LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o sal�rio de um funcion�rio e
//               calcule o novo sal�rio com um aumento de 15%.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, salarioNovo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o sal�rio do funcion�rio: R$")
   leia(salario)
   
   salarioNovo <- salario + (salario * (15/100))
   
   escreval("============================================")
   escreval("O sal�rio novo do funcion�rio �: R$", salarioNovo:2:2)
   escreval("============================================")
Fimalgoritmo
