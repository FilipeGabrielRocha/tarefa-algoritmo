Algoritmo "Ex15LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o salário de um funcionário e
//               calcule o novo salário com um aumento de 15%.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   salario, salarioNovo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o salário do funcionário: R$")
   leia(salario)
   
   salarioNovo <- salario + (salario * (15/100))
   
   escreval("============================================")
   escreval("O salário novo do funcionário é: R$", salarioNovo:2:2)
   escreval("============================================")
Fimalgoritmo
