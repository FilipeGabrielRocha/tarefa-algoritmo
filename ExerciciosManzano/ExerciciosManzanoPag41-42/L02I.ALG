Algoritmo "L02I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a leitura de um número
//                inteiro e apresentar uma mensagem informando se o número é
//                par ou ímpar.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
numero, restoNumero: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número inteiro qualquer: ")
Leia(numero)

restoNumero <- numero MOD 2

se (restoNumero = 0) entao
   Escreval("==========================================")
   Escreval("O número", numero, " é PAR.")
   Escreval("==========================================")
senao
   Escreval("==========================================")
   Escreval("O número", numero, " é ÍMPAR.")
   Escreval("==========================================")
fimse


Fimalgoritmo