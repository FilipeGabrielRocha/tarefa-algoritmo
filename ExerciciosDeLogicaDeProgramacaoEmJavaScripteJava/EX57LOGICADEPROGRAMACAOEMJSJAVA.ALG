Algoritmo "Ex57LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele �
//               um n�mero primo usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, contadorDivisor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   repita
      escreva("Digite o n�mero para ver se � um n�mero primo: ")
      leia(numero)
   ate numero > 1
   escreval("=============================================================")
   repita
      se numero mod contador = 0 entao
         contadorDivisor <- contadorDivisor + 1
      fimse
      contador <- contador + 1
   ate contador > numero
   se contadorDivisor > 2 entao
      escreval("N�o � um n�mero primo!")
   senao
      escreval("� um n�mero primo!")
   fimse
   escreval("=============================================================")
Fimalgoritmo