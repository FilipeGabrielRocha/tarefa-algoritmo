Algoritmo "EX37PAG8FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços. Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente. 

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
qntMorangosKg, qntMacasKg, valorSerPagoMorango, valorSerPagoMacas, qntKgFrutas, totalCompra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a quantidade (em Kg) de morangos comprados: ")
Leia(qntMorangosKg)

Escreva("Digite a quantidade (em Kg) de maçãs compradas: ")
Leia(qntMacasKg)

se (qntMorangosKg <= 5) entao
    valorSerPagoMorango <- qntMorangosKg * 2.50
senao
    valorSerPagoMorango <- qntMorangosKg * 2.20
fimse

se (qntMacasKg <= 5) entao
    valorSerPagoMacas <- qntMacasKg * 1.80
senao
    valorSerPagoMacas <- qntMacasKg * 1.50
fimse

qntKgFrutas <- qntMacasKg + qntMorangosKg
totalCompra <- valorSerPagoMacas + valorSerPagoMorango

se (qntKgFrutas > 8) ou (totalCompra > 25) entao
    totalCompra <- totalCompra - (totalCompra * (10/100))
fimse

Escreval("========================================")
Escreval("O valor a ser pago pelo cliente é: R$", totalCompra:2:2)
Escreval("========================================")

Fimalgoritmo