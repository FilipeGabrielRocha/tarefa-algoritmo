Algoritmo "L05C"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, somaTotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===========================================================")
   para numero de 1 ate 100 passo 1 faca
        somaTotal <- somaTotal + numero
   fimpara
   escreval("Somat�ria total:", somaTotal)
   escreval("===========================================================")
Fimalgoritmo