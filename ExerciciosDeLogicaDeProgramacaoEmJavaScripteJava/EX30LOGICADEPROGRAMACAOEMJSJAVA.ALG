Algoritmo "Ex30LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o n�mero de ma��s compradas e
//               exiba o valor total a ser pago. O pre�o das ma��s � de
//               R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40
//               cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   qntMacas: inteiro
   totalPago: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o n�mero de ma��s compradas: ")
   leia(qntMacas)
   
   escreval("============================================")
   
   se qntMacas < 12 entao
        totalPago <- qntMacas * 0.50
   senao
        totalPago <- qntMacas * 0.40
   fimse
   
   escreval("O valor total a se pago �: R$", totalPago:2:2)
   escreval("============================================")
Fimalgoritmo