Algoritmo "Graus Celsius para Fahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
//               convertida em graus Fahrenheit. A fórmula de conversão é
//               F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e
//               C a temperatura em Celsius.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
C, F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a temperatura em Graus Celsius: ")
Leia(C)

F <- ((9 * C) + 160) / 5

Escreva("A temperatura em Graus Celsius:", C, " quando transformada em Fahrenheit, fica: ", F, "F")

Fimalgoritmo