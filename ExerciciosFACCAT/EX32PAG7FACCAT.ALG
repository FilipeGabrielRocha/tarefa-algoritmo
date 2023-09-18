Algoritmo "EX32PAG7FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.  

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
timeA, timeB: caractere
golsTimeA, golsTimeB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o nome do primeiro time: ")
Leia(timeA)

Escreva("Digite o nome do segundo time: ")
Leia(timeB)

Escreva("Digite o número de gols marcados na partida do Time A: ")
Leia(golsTimeA)

Escreva("Digite o número de gols marcados na partida do Time B: ")
Leia(golsTimeB)

se (golsTimeA > golsTimeB) entao
    Escreval("===========================================")
    Escreval("O vencedor é o time: ", timeA)
    Escreval("===========================================")
senao
    se (golsTimeA < golsTimeB) entao
        Escreval("===========================================")
        Escreval("O vencedor é o time:", timeB)
        Escreval("===========================================")
    senao
        se (golsTimeA = golsTimeB) entao
            Escreval("===========================================")
            Escreval("O jogo deu EMPATE!")
            Escreval("===========================================")
        fimse
    fimse
fimse

Fimalgoritmo