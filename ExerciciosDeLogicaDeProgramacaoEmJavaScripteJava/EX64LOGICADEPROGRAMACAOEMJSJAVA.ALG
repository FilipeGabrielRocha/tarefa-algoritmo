Algoritmo "Ex64LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero
//               inteiro inserido pelo usu�rio usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro para ver o fatorial: ")
   leia(numero)

   contador <- 1
   fatorial <- 1
   repita
      fatorial <- fatorial * contador
      contador <- contador + 1
   ate contador > numero
   escreval("=============================================================")
   escreval(numero, "! = ", fatorial)
   escreval("=============================================================")
Fimalgoritmo