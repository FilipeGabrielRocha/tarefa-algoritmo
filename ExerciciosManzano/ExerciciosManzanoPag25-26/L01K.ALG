Algoritmo "L01K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//               convers�o em d�lar de um valor lido em real. O programa deve
//               solicitar o valor da cota��o do d�lar e tamb�m a quantidade
//               de reais dispon�vel com o usu�rio, para que seja apresentado
//               o valor em moeda americana.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao_dolar, qnt_reais, real_para_dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a cota��o do d�lar: ")
Leia(cotacao_dolar)

Escreva("Digite a quantidade de reais: ")
Leia(qnt_reais)

real_para_dolar <- (1 / cotacao_dolar) * qnt_reais

Escreval("===============================================")
Escreval("Se voc� tem", qnt_reais, " reais, voc� ter� ", real_para_dolar:2:2, " d�lares")
Escreval("===============================================")


Fimalgoritmo