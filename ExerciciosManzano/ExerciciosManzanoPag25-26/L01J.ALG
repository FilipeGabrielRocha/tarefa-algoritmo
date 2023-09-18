Algoritmo "L01J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//               conversão em real de um valor lido em dólar. O programa deve
//               solicitar o valor da cotação do dólar e também a quantidade
//               de dólares disponível com o usuário, para que seja
//               apresentado o valor em moeda brasileira.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
cotacao_dolar, qnt_dolares, dolar_para_real: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a cotação do dólar: ")
Leia(cotacao_dolar)

Escreva("Digite a quantidade de dólares: ")
Leia(qnt_dolares)

dolar_para_real <- cotacao_dolar * qnt_dolares

Escreval("===============================================")
Escreval("Se você tem", qnt_dolares, " dólares, você terá ", dolar_para_real:2:4, " reais")
Escreval("===============================================")

Fimalgoritmo