Algoritmo "Ex39LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros usando o loop
//               "while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somaTotal, numero: inteiro
   mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   contador <- 0
   enquanto contador < 5 faca
      escreva("Digite um n�mero inteiro qualquer: ")
      leia(numero)
      somaTotal <- somaTotal + numero
      contador <- contador + 1
   fimenquanto
   mediaAritmetica <- somaTotal / contador
   escreval("============================================")
   escreval("A m�dia artim�tica �:", mediaAritmetica)
   escreval("============================================")
Fimalgoritmo