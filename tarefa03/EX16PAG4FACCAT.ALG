Algoritmo "EX11PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
//               compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
//               escreva o custo total da compra.  
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
numeroMacas: inteiro
custoTotalCompra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o número de maçãs que foi comprado: ")
Leia(numeroMacas)

se (numeroMacas < 12) entao
    custoTotalCompra <- numeroMacas * 1.30
senao
    custoTotalCompra <- numeroMacas * 1
fimse


Escreval("====================================")
Escreval("O valor da comprar foi de: R$", custoTotalCompra:2:2)
Escreval("====================================")

Fimalgoritmo