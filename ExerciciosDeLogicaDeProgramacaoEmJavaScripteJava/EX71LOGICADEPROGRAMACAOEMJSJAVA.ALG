Algoritmo "Ex71logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba
//               todos os divisores desse n�mero.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero inteiro positivo: ")
   leia(numero)
   escreval("=============================================================")
   escreval("Os divisores desse n�mero s�o:")

   para contador de 1 ate numero passo 1 faca
      se numero mod contador = 0 entao
         escreva(contador, ".")
      fimse
   fimpara
   escreval("")
   escreval("=============================================================")
Fimalgoritmo