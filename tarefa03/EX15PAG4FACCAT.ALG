Algoritmo "EX15PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo). 
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um valor qualquer: ")
Leia(numero)

se (numero >= 0) entao
    Escreval("====================================")
    Escreval("O número", numero, "é positivo!")
    Escreval("====================================")
senao
    Escreval("====================================")
    Escreval("O número", numero, "não é positivo!")
    Escreval("====================================")
fimse

Fimalgoritmo