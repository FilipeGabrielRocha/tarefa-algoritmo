Algoritmo "Fahrenheit para Celsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la
//               convertida em graus Celsius. A f�rmula de convers�o �
//               C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit
//               e C a temperatura em Celsius.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
F, C: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a temperatura em graus Fahrenheit: ")
Leia(F)

C <- (F -32) * (5 / 9)

Escreva("A temperatura em Fahrenheit: ",F,"�F",", sendo convertida para Celsius fica: ",C,"�C")


Fimalgoritmo