Algoritmo "L05D"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, somaTotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===========================================================")
   para numero de 2 ate 500 passo 2 faca
        somaTotal <- somaTotal + numero
   fimpara
   escreval("Somat�ria total:", somaTotal)
   escreval("===========================================================")
Fimalgoritmo