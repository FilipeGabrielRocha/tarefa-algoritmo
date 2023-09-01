Algoritmo "L02A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de
//               quatro valores inteiros (variáveis A, B, C e D). Ao final o
//               programa deve apresentar o resultado do produto (variável P)
//               do primeiro com o terceiro valor, e o resultado
//               da soma (variável S) do segundo com o quarto valor.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
a, b, c, d, p, s: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("Valor da Variável P: ", p)
Escreval("Valor da Variável S: ", s)
Escreval("============================================")

Fimalgoritmo