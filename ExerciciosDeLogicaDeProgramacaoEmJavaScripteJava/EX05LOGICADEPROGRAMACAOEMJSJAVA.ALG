Algoritmo "Ex05LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o pre�o de um produto e a
//               quantidade comprada, e calcule o valor total a ser pago com
//               desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   preco, desconto, valorTotal, valorCompra: real
   quantidade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o pre�o do produto: R$")
   leia(preco)
   
   escreva("Digite a quantidade a ser comprada: ")
   leia(quantidade)
   
   valorCompra <- preco * quantidade
   
   se quantidade > 10 entao
        desconto <- valorCompra * (10/100)
        valorTotal <- valorCompra - desconto
   senao
        valorTotal <- valorCompra
   fimse

   escreval("============================================")
   escreval("O valor do produto vai ser de: R$", valorTotal:2:2)
   escreval("============================================")
Fimalgoritmo