Algoritmo "L01F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as
//               vari�veis A e B, e efetuar a troca dos valores de forma que
//               a vari�vel A passe a possuir o valor da vari�vel B e a
//               vari�vel B passe a possuir o valor da vari�vel A.
//               Apresentar os valores trocados
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, temporario: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor de A: ")
Leia(A)

Escreva("Digite o valor de B: ")
Leia(B)

temporario <- A

A <- B

B <- temporario

Escreval("Valor novo de A: ", A)

Escreval("Valor novo de B: ", B)
 


Fimalgoritmo