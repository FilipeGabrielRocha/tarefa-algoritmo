Algoritmo "L01L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores
//               (A, B e C) e apresente como resultado final � soma dos
//               quadrados dos tr�s valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis
a, b, c, resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor a: ")
Leia(a)

Escreva("Digite o valor b: ")
Leia(b)

Escreva("Digite o valor c: ")
Leia(c)

resultado <- (a ^2) + (b ^2) + (c ^2)

Escreval("=========================================")
Escreval("A soma final da: ", resultado)
Escreval("=========================================")

Fimalgoritmo