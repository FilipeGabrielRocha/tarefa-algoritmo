Algoritmo "Ex54LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros usando o loop
//               "do-while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, somaNumeros: inteiro
   mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   repita
      escreva("Digite o", contador, "� n�mero: ")
      leia(numero)
      
     somaNumeros <- numero + somaNumeros
      
      contador <- contador + 1
   ate contador > 5
   mediaAritmetica <- somaNumeros / 5
   escreval("=============================================================")
   escreval("A m�dia aritm�tica:", mediaAritmetica)
   escreval("=============================================================")
Fimalgoritmo