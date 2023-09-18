Algoritmo "Ex30LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o número de maçãs compradas e
//               exiba o valor total a ser pago. O preço das maçãs é de
//               R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40
//               cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   qntMacas: inteiro
   totalPago: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o número de maçãs compradas: ")
   leia(qntMacas)
   
   escreval("============================================")
   
   se qntMacas < 12 entao
        totalPago <- qntMacas * 0.50
   senao
        totalPago <- qntMacas * 0.40
   fimse
   
   escreval("O valor total a se pago é: R$", totalPago:2:2)
   escreval("============================================")
Fimalgoritmo