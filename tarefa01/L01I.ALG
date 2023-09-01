Algoritmo "L01I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do
//               quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
a, b: inteiro

quadradoDaDiferenca: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor da variável A: ")
Leia(a)

Escreva("Digite o valor da variável B: ")
Leia(b)

quadradoDaDiferenca <- (a - b)^2

Escreval("================================================")
Escreval("O resultado do quadrado da diferença do primeiro valor pelo segundo é: ", quadradoDaDiferenca)
Escreval("================================================")
Fimalgoritmo