Algoritmo "Ex41LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba
//               todos os divisores desse n�mero usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero para ver seus divisores: ")
   leia(numero)
   escreva("Os divisores s�o:")

   contador <- 1
   enquanto contador <= numero faca
      se numero mod contador = 0 entao
         escreva(contador, ".")
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("============================================")
Fimalgoritmo