Algoritmo "EX33PAG7FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.   

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro valor: ")
Leia(a)

Escreva("Digite o segundo valor: ")
Leia(b)

se (a > b) entao
    Escreval("===========================================")
    Escreval("O valor de A é maior que o do B")
    Escreval("===========================================")
senao
    se (a < b) entao
        Escreval("===========================================")
        Escreval("O valor de B é maior que a do A")
        Escreval("===========================================")
    senao
        se (a = b) entao
            Escreval("===========================================")
            Escreval("São números iguais!")
            Escreval("===========================================")
        fimse
    fimse
fimse

Fimalgoritmo