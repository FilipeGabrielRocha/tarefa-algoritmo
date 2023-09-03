Algoritmo "EX29PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores. 

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
numero1, numero2, numero3, somaMaiores: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro: ")
Leia(numero1)

Escreva("Digite o segundo: ")
Leia(numero2)

Escreva("Digite o terceiro: ")
Leia(numero3)

se (numero1 = numero2 = numero3) entao
    Escreval("===========================================")
    Escreval("Os número são iguais, então não pode ser concluído o programa!")
    Escreval("===========================================")
senao
    se (numero1 > numero3) e (numero2 > numero3) entao
        somaMaiores <- numero1 + numero2
    senao
        se (numero1 > numero2) e (numero3 > numero2) entao
            somaMaiores <- numero1 + numero3
        senao
            se (numero2 > numero1) e (numero3 > numero1) entao
                somaMaiores <- numero2 + numero3
            fimse
        fimse
    fimse
fimse

Escreval("===========================================")
Escreval("O maior número é:", somaMaiores)
Escreval("===========================================")

Fimalgoritmo