Algoritmo "Ex16LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que verifique se um n�mero � positivo,
//               negativo ou zero.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero qualquer: ")
   leia(numero)

   se numero < 0 entao
      escreval("============================================")
      escreval("O n�mero", numero, " � NEGATIVO!")
      escreval("============================================")
   senao
      se numero = 0 entao
         escreval("============================================")
         escreval("O n�mero � 0 ou ZERO!")
         escreval("============================================")
      senao
         escreval("============================================")
         escreval("O n�mero", numero, " � POSITIVO!")
         escreval("============================================")
      fimse
   fimse
Fimalgoritmo
