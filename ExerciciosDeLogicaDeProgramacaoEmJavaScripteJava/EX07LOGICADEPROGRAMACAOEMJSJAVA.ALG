Algoritmo "Ex07LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário base de um funcionário
//               e calcule o seu salário líquido, considerando que o
//               funcionário recebe 5% de comissão sobre o salário base.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   salarioBase, salarioNovo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o salário base do funcionário: R$")
   leia(salarioBase)
   
   salarioNovo <- salarioBase + (salarioBase * (5/100))
   escreval("============================================")
   escreval("O novo salário do funcionário é de: R$", salarioNovo:2:2)
   escreval("============================================")
Fimalgoritmo