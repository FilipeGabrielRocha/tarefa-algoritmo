Algoritmo "EX34PAG7FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
x, y, z: real
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor de X: ")
Leia(x)

Escreva("Digite o valor de Y: ")
Leia(y)

z <- (x*y) + 5 

se (z <= 0) entao 
    resposta <- "A" 
senao 
    se (z <= 100) entao 
        resposta <- "B" 
    senao 
        resposta <- "C" 
    fimse
fimse

Escreval(z, resposta)

Escreval("========================================")
Escreval("X = 3, Y = 2, Z = 11, Resposta: B")
Escreval("X = 150, Y = 3, Z = 455, Resposta: C")
Escreval("X = 7, Y = -1, Z = -2, Resposta: A")
Escreval("X = -2, Y = 5, Z = -5, Resposta: A")
Escreval("X = 50, Y = 3, Z = 155, Resposta: C")
Escreval("========================================")


Fimalgoritmo