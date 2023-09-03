Algoritmo "EX43PAG10FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Seja o seguinte algoritmo: Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
valorA, valorB, valorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor A: ")
Leia(valorA)

Escreva("Digite o valor B: ")
Leia(valorB)

Escreva("Digite o valor C: ")
Leia(valorC)

se (valorA < (valorB + valorC)) e (valorB < (valorA + valorC)) e (valorC < (valorA + valorB)) entao
    se (valorA = valorB) entao
        Escreva("Triângulo Equilátero")
    senao
        se (valorA = valorB) ou (valorB = valorC) ou (valorA = valorC) entao
            Escreva("Triângulo Isósceles")
        senao
            Escreva("Triângulo Escaleno")
        fimse
    fimse
senao
    Escreva("Não é possível formar um triângulo")
fimse

Escreval("====================================================")
Escreval("Não é possível formar um triângulo")
Escreval("Triângulo Escaleno")
Escreval("Não é possível formar um triângulo")
Escreval("Triângulo Equilátero")
Escreval("Triângulo Isósceles")
Escreval("====================================================")   

Fimalgoritmo