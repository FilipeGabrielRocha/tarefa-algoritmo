Algoritmo "Ex10LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba a sua
//               tabuada de multiplica��o at� o d�cimo valor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero para ver sua tabuada: ")
   leia(numero)
   escreval("============================================")

   contador <- 1
   enquanto contador < 11 faca
      escreval(numero:2, " X ", contador:2, " = ", numero*contador:2)
      contador <- contador + 1
   fimenquanto
   escreval("============================================")
Fimalgoritmo