Algoritmo "Ex62LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que exiba os n�meros �mpares de 1 a 50
//               usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")

   contador <- 1
   repita
      se contador mod 2 <> 0 entao
         escreva(contador, ".")
      fimse
      contador <- contador + 1
   ate contador > 50
   escreval("")
   escreval("=============================================================")
Fimalgoritmo