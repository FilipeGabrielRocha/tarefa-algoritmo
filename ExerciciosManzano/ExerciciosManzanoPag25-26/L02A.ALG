Algoritmo "L02A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa de computador que efetue a leitura de
//               quatro valores inteiros (vari�veis A, B, C e D). Ao final o
//               programa deve apresentar o resultado do produto (vari�vel P)
//               do primeiro com o terceiro valor, e o resultado
//               da soma (vari�vel S) do segundo com o quarto valor.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, d, p, s: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor do a: ")
Leia(a)

Escreva("Digite o valor do b: ")
Leia(b)

Escreva("Digite o valor do c: ")
Leia(c)

Escreva("Digite o valor do d: ")
Leia(d)

p <- a * c

s <- b + d

Escreval("============================================")
Escreval("Valor da Vari�vel P: ", p)
Escreval("Valor da Vari�vel S: ", s)
Escreval("============================================")

Fimalgoritmo