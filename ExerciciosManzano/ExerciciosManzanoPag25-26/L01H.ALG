Algoritmo "L01H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Filipe Gabriel Rocha
// Descri��o   : Elaborar um programa que calcule e apresente o volume de
//               uma caixa retangular, por meio da f�rmula
//               VOLUME  COMPRIMENTO * LARGURA * ALTURA.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis
volume, comprimento, largura, altura: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do comprimento cm: ")
Leia(comprimento)

Escreva("Digite o valor do largura cm: ")
Leia(largura)

Escreva("Digite o valor do altura cm: ")
Leia(altura)

volume <- comprimento * largura * altura

Escreva("O volume da caixa retangular � de: ", volume, " cm�")


Fimalgoritmo