Algoritmo "Calcular o volume da lata de �leo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Filipe Gabriel Rocha
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo,
//               utilizando a f�rmula: Volume <- pi * Raio ^2 * Altura
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
volume, raio, altura: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor do raio em cm: ")
Leia(raio)

Escreva("Digite o valor da altura em cm: ")
Leia(altura)

volume <- 3.14159 * (raio ^ 2) * altura

Escreva("O volume da lata de �leo � de:", volume, " cm")


Fimalgoritmo