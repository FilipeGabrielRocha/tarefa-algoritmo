Algoritmo "L01I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do
//               quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis
a, b: inteiro
quadradoDaDiferenca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor da vari�vel A: ")
Leia(a)

Escreva("Digite o valor da vari�vel B: ")
Leia(b)

quadradoDaDiferenca <- (a - b)^2

Escreval("================================================")
Escreval("O resultado �: ", quadradoDaDiferenca)
Escreval("================================================")
Fimalgoritmo