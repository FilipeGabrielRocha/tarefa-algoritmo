Algoritmo "EX09PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um
//               funcion�rio e o percentual de reajuste. Calcular e escrever
//               o valor do novo sal�rio.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste: real
percentual: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o sal�rio do funcion�rio: ")
Leia(salario)

Escreva("Digite o percentual do reajuste: ")
Leia(percentual)

reajuste <- salario + (salario * (percentual / 100))

Escreval("=========================================")
Escreval("O novo valor do sal�rio do funcion�rio � de: R$", reajuste:2:2)
Escreval("=========================================")


Fimalgoritmo