Algoritmo "Ex31LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o valor do salário-mínimo e o
//               salário de um funcionário, e exiba quantos salários mínimos
//               ele recebe.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   qntSalarioMinimo, salarioFuncionario, salarioMinimo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o valor do salário minímo: R$")
   leia(salarioMinimo)
   
   escreva("Digite o salário do funcionário: R$")
   leia(salarioFuncionario)
   
   escreval("============================================")
   
   qntSalarioMinimo <- salarioFuncionario / salarioMinimo
   
   escreval("O funcionário recebe", qntSalarioMinimo, " salários minímos")
   escreval("============================================")
Fimalgoritmo