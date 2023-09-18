Algoritmo "EX09PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
//               funcionário e o percentual de reajuste. Calcular e escrever
//               o valor do novo salário.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
salario, reajuste: real
percentual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o salário do funcionário: ")
Leia(salario)

Escreva("Digite o percentual do reajuste: ")
Leia(percentual)

reajuste <- salario + (salario * (percentual / 100))

Escreval("=========================================")
Escreval("O novo valor do salário do funcionário é de: R$", reajuste:2:2)
Escreval("=========================================")


Fimalgoritmo