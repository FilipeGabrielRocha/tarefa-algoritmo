Algoritmo "L01J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//               convers�o em real de um valor lido em d�lar. O programa deve
//               solicitar o valor da cota��o do d�lar e tamb�m a quantidade
//               de d�lares dispon�vel com o usu�rio, para que seja
//               apresentado o valor em moeda brasileira.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao_dolar, qnt_dolares, dolar_para_real: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a cota��o do d�lar: ")
Leia(cotacao_dolar)

Escreva("Digite a quantidade de d�lares: ")
Leia(qnt_dolares)

dolar_para_real <- cotacao_dolar * qnt_dolares

Escreval("===============================================")
Escreval("Se voc� tem", qnt_dolares, " d�lares, voc� ter� ", dolar_para_real:2:4, " reais")
Escreval("===============================================")

Fimalgoritmo