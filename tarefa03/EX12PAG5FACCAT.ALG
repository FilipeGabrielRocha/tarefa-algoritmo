Algoritmo "EX12PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor 
//               correspondente em graus Celsius
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
c, f: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a temperatura em Fahrenheit: ")
Leia(f)

c <- ((5 * f) - 160) / 9

Escreval("=========================================")
Escreval("A temperatura em Fahrenheit", f, "convertida para Celsius é: ", c)
Escreval("=========================================")

Fimalgoritmo