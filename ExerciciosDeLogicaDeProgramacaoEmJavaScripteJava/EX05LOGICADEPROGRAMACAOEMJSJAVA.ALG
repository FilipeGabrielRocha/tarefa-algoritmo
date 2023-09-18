Algoritmo "Ex05LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o preço de um produto e a
//               quantidade comprada, e calcule o valor total a ser pago com
//               desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   preco, desconto, valorTotal, valorCompra: real
   quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o preço do produto: R$")
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