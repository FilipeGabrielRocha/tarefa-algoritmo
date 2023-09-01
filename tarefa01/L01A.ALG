Algoritmo "Graus Celsius para Fahrenheit"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la
//               convertida em graus Fahrenheit. A f�rmula de convers�o �
//               F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e
//               C a temperatura em Celsius.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
C, F: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a temperatura em Graus Celsius: ")
Leia(C)

F <- ((9 * C) + 160) / 5

Escreva("A temperatura em Graus Celsius:", C, " quando transformada em Fahrenheit, fica: ", F, "F")

Fimalgoritmo