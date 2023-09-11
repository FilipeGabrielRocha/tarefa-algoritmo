Algoritmo "Ex09LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o valor do depósito mensal em
//               uma poupança e a taxa de juros mensal, e calcule o montante
//               após 12 meses.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   valorDepositoMensal, taxaDeJurosMensal, valorComJurosSobreJuros: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o valor do depósito mensal: R$")
   leia(valorDepositoMensal)

   escreva("Digite a taxa de juros mensal: ")
   leia(taxaDeJurosMensal)
   escreval("============================================")

   enquanto contador < 12 faca
      valorDepositoMensal <- valorDepositoMensal + (valorDepositoMensal * (taxaDeJurosMensal/100))
      contador <- contador + 1
   fimenquanto
   escreval("Esse é o montando após 12 meses: R$", valorDepositoMensal:2:2)
   escreval("============================================")
Fimalgoritmo