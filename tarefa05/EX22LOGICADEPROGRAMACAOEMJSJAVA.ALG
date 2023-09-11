Algoritmo "Ex22LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário de um funcionário e
//               exiba o valor do seu bônus. Se o salário for maior que
//               R$ 2000, o bônus é de 10%, caso contrário, é de 5%.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   salario, bonus: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o seu salário: R$")
   leia(salario)
   escreval("============================================")
   se salario > 2000 entao
      bonus <- salario * (10/100)
   senao
        bonus <- salario * (5/100)
   fimse

   escreval("O bônus é de: R$", bonus:2:2)
   escreval("============================================")
Fimalgoritmo
