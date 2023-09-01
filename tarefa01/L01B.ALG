Algoritmo "Fahrenheit para Celsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//               convertida em graus Celsius. A fórmula de conversão é
//               C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit
//               e C a temperatura em Celsius.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
F, C: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a temperatura em graus Fahrenheit: ")
Leia(F)

C <- (F -32) * (5 / 9)

Escreva("A temperatura em Fahrenheit: ",F,"°F",", sendo convertida para Celsius fica: ",C,"°C")


Fimalgoritmo