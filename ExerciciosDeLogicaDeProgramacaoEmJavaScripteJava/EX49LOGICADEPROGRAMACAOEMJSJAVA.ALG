Algoritmo "Ex49LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero
//               inteiro inserido pelo usu�rio usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero para ver seu fatorial: ")
   leia(numero)

   fatorial <- 1
   contador <- 1
   enquanto contador <= numero faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto
   escreval("O fatorial do n�mero", numero, " �:", fatorial)
   escreval("=============================================================")
Fimalgoritmo