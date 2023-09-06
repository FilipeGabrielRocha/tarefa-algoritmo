Algoritmo "L01K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//               conversão em dólar de um valor lido em real. O programa deve
//               solicitar o valor da cotação do dólar e também a quantidade
//               de reais disponível com o usuário, para que seja apresentado
//               o valor em moeda americana.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
cotacao_dolar, qnt_reais, real_para_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a cotação do dólar: ")
Leia(cotacao_dolar)

Escreva("Digite a quantidade de reais: ")
Leia(qnt_reais)

real_para_dolar <- (1 / cotacao_dolar) * qnt_reais

Escreval("===============================================")
Escreval("Se você tem", qnt_reais, " reais, você terá ", real_para_dolar:2:2, " dólares")
Escreval("===============================================")


Fimalgoritmo