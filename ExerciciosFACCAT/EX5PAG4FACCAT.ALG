Algoritmo "EX5PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler um valor (do teclado) e
//               escrever (na tela) o seu antecessor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis
num, antecessor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero inteiro qualquer: ")
Leia(num)

antecessor <- num - 1

Escreval("===================================")
Escreval("O antecessor do n�mero", num, " �:", antecessor)
Escreval("===================================")

Fimalgoritmo