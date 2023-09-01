Algoritmo "L01E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//               em atraso, utilizando a fórmula
//               PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
t, v, prestacao: real
taxa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor em reais: ")
Leia(v)

Escreva("Digite a taxa: ")
Leia(taxa)

Escreva("Digite o tempo em dias: ")
Leia(t)

prestacao <- v + (((v * taxa) / 100) * t)

Escreval("=======================================")
Escreval("O valor da prestação em atraso é de: R$", prestacao:2:2)
Escreval("=======================================")

Fimalgoritmo