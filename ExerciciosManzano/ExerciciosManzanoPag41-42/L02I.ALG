Algoritmo "L02I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de um n�mero
//                inteiro e apresentar uma mensagem informando se o n�mero �
//                par ou �mpar.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
numero, restoNumero: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero inteiro qualquer: ")
Leia(numero)

restoNumero <- numero MOD 2

se (restoNumero = 0) entao
   Escreval("==========================================")
   Escreval("O n�mero", numero, " � PAR.")
   Escreval("==========================================")
senao
   Escreval("==========================================")
   Escreval("O n�mero", numero, " � �MPAR.")
   Escreval("==========================================")
fimse


Fimalgoritmo