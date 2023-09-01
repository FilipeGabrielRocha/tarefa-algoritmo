Algoritmo "L01M"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//               (A,B e C) e apresente como resultado final o quadrado da
//               soma dos três valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
a, b, c, resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor a: ")
Leia(a)

Escreva("Digite o valor b: ")
Leia(b)

Escreva("Digite o valor c: ")
Leia(c)

resultado <- (a + b + c)^2

Escreval("=========================================")
Escreval("A soma final da: ", resultado)
Escreval("=========================================")


Fimalgoritmo