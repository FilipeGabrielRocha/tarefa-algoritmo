Algoritmo "Ex09LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o valor do dep�sito mensal em
//               uma poupan�a e a taxa de juros mensal, e calcule o montante
//               ap�s 12 meses.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorDepositoMensal, taxaDeJurosMensal, valorComJurosSobreJuros: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o valor do dep�sito mensal: R$")
   leia(valorDepositoMensal)

   escreva("Digite a taxa de juros mensal: ")
   leia(taxaDeJurosMensal)
   escreval("============================================")

   enquanto contador < 12 faca
      valorDepositoMensal <- valorDepositoMensal + (valorDepositoMensal * (taxaDeJurosMensal/100))
      contador <- contador + 1
   fimenquanto
   escreval("Esse � o montando ap�s 12 meses: R$", valorDepositoMensal:2:2)
   escreval("============================================")
Fimalgoritmo