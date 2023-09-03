Algoritmo "EX30PAG7FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
a, b, c, valorMedio, maiorValor, menorValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro: ")
Leia(a)

Escreva("Digite o segundo: ")
Leia(b)

Escreva("Digite o terceiro: ")
Leia(c)

se (a > b) e (a > c) entao
    maiorValor <- a
    se (b > c) entao
        valorMedio <- b
        menorValor <- c
    senao
        valorMedio <- c
        menorValor <- b
    fimse
senao
    se (a > b) e (a < c) entao
        maiorValor <- c
        valorMedio <- a
        menorValor <- b
    senao
        se (a < b) e (a < c) entao
            menorValor <- a
            se (b > c) entao
                maiorValor <- b
                valorMedio <- c
            senao
                maiorValor <- c
                valorMedio <- b
            fimse
        senao 
            se (a < b) e (a > c) entao
                valorMedio <- a
                maiorValor <- b
                menorValor <- c
            fimse
        fimse
    fimse
fimse

Escreval("===========================================")
Escreval("A ordem crescente é:", menorValor, valorMedio, maiorValor)
Escreval("===========================================")

Fimalgoritmo