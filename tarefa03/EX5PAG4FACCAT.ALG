Algoritmo "EX5PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler um valor (do teclado) e
//               escrever (na tela) o seu antecessor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
num, antecessor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número inteiro qualquer: ")
Leia(num)

antecessor <- num - 1

Escreval("===================================")
Escreval("O antecessor do número", num, " é:", antecessor)
Escreval("===================================")

Fimalgoritmo