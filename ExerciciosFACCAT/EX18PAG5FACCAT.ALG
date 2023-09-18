Algoritmo "EX18PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela 
//               poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). 
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
ano, anoDeNascimento, anoDeVotacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o ano atual: ")
Leia(ano)

Escreva("Digite o ano de nascimento: ")
Leia(anoDeNascimento)

anoDeVotacao <- ano - anoDeNascimento 

se (anoDeVotacao >= 16) entao
    Escreval("====================================")
    Escreval("A pessoa poderá votar!")
    Escreval("====================================")
senao
    Escreval("====================================")
    Escreval("A pessoa não poderá votar!")
    Escreval("====================================")
fimse

Fimalgoritmo