Algoritmo "Ex13LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia dois n�meros inteiros e verifique
//               se o primeiro � m�ltiplo do segundo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)
   
   resto <- numero1 MOD numero2

   se resto = 0 entao
      escreval("============================================")
      escreval("O n�mero", numero1, " � m�ltiplo do", numero2)
      escreval("============================================")
   senao
      escreval("============================================")
      escreval("O n�mero", numero1, " n�o � m�ltiplo do", numero2)
      escreval("============================================")
   fimse
Fimalgoritmo
