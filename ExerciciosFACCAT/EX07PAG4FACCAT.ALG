Algoritmo "EX07PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
//               anos, meses e dias e escreva a idade dessa pessoa expressa
//               apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
anos, meses, dias, anosEmDias, mesesEmDias, idadeCompletaEmDia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Digite quantos anos inteiros você tem: ")
Leia(anos)

Escreva("Digite quantos meses inteiros você tem: ")
Leia(meses)

Escreva("Digite quantos dias inteiros você tem: ")
Leia(dias)

anosEmDias <- anos * 365
mesesEmDias <- meses * 30
idadeCompletaEmDia <- anosEmDias + mesesEmDias + dias

Escreval("===================================")
Escreval("A idade completa em dias do usuário é: ", idadeCompletaEmDia, " dias.")
Escreval("===================================")


Fimalgoritmo