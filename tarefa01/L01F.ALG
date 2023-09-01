Algoritmo "L01F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//               variáveis A e B, e efetuar a troca dos valores de forma que
//               a variável A passe a possuir o valor da variável B e a
//               variável B passe a possuir o valor da variável A.
//               Apresentar os valores trocados
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
A, B, temporario: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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