Algoritmo "Ex47LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que exiba os n�meros �mpares de 1 a 500
//               usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")

   contador <- 1
   enquanto contador < 501 faca
      se contador mod 2 <> 0 entao
         escreva(contador, ".")
      fimse


      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("=============================================================")
Fimalgoritmo