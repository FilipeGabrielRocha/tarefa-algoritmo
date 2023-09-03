Algoritmo "EX27PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um número qualquer: ")
Leia(numero)

se (numero = 0) entao
    Escreval("===========================================")
    Escreval("Esse número é ZERO!")
    Escreval("===========================================")
senao
    se (numero < 0) entao
        Escreval("===========================================")
        Escreval("Esse número é NEGATIVO!")
        Escreval("===========================================")
    senao
        se (numero > 0) entao
            Escreval("===========================================")
            Escreval("Esse número é POSITIVO!")
            Escreval("===========================================")
        fimse
    fimse
fimse

Fimalgoritmo