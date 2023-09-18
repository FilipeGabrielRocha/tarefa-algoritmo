Algoritmo "Calcular o volume da lata de óleo"
// Disciplina   : [Lógica de Programação]
// Professor   : Filipe Gabriel Rocha
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
//               utilizando a fórmula: Volume <- pi * Raio ^2 * Altura
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
volume, raio, altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor do raio em cm: ")
Leia(raio)

Escreva("Digite o valor da altura em cm: ")
Leia(altura)

volume <- 3.14159 * (raio ^ 2) * altura

Escreva("O volume da lata de óleo é de:", volume, " cm")


Fimalgoritmo