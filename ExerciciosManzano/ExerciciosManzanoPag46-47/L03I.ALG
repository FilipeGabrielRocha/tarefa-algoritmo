Algoritmo "L03I"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
//               num�ricos e apresente no final o total do somat�rio e a
//               m�dia aritm�tica dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, mediaAritmetica, somatoria, numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("============================================")
   enquanto contador < 10 faca
      escreva("Digite um n�mero qualquer: ")
      leia(numero)
      somatoria <- somatoria + numero
      contador <- contador + 1
   fimenquanto
   mediaAritmetica <- somatoria / contador
   escreval("============================================")
   escreval("A somat�ria dos 10 valores � de: ", somatoria)
   escreval("A M�dia Aritm�tica �: ", mediaAritmetica:2:2)
   escreval("============================================")



Fimalgoritmo