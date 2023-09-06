Algoritmo "L01H"
// Disciplina   : [Lógica de Programação]
// Professor   : Filipe Gabriel Rocha
// Descrição   : Elaborar um programa que calcule e apresente o volume de
//               uma caixa retangular, por meio da fórmula
//               VOLUME  COMPRIMENTO * LARGURA * ALTURA.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
volume, comprimento, largura, altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do comprimento cm: ")
Leia(comprimento)

Escreva("Digite o valor do largura cm: ")
Leia(largura)

Escreva("Digite o valor do altura cm: ")
Leia(altura)

volume <- comprimento * largura * altura

Escreva("O volume da caixa retangular é de: ", volume, " cm³")


Fimalgoritmo