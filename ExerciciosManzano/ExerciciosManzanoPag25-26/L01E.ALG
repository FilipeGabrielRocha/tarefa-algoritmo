Algoritmo "L01E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o
//               em atraso, utilizando a f�rmula
//               PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
t, v, prestacao: real
taxa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor em reais: ")
Leia(v)

Escreva("Digite a taxa: ")
Leia(taxa)

Escreva("Digite o tempo em dias: ")
Leia(t)

prestacao <- v + (((v * taxa) / 100) * t)

Escreval("=======================================")
Escreval("O valor da presta��o em atraso � de: R$", prestacao:2:2)
Escreval("=======================================")

Fimalgoritmo