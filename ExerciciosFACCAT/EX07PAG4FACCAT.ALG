Algoritmo "EX07PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em
//               anos, meses e dias e escreva a idade dessa pessoa expressa
//               apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, anosEmDias, mesesEmDias, idadeCompletaEmDia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Digite quantos anos inteiros voc� tem: ")
Leia(anos)

Escreva("Digite quantos meses inteiros voc� tem: ")
Leia(meses)

Escreva("Digite quantos dias inteiros voc� tem: ")
Leia(dias)

anosEmDias <- anos * 365
mesesEmDias <- meses * 30
idadeCompletaEmDia <- anosEmDias + mesesEmDias + dias

Escreval("===================================")
Escreval("A idade completa em dias do usu�rio �: ", idadeCompletaEmDia, " dias.")
Escreval("===================================")


Fimalgoritmo