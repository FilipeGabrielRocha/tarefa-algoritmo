Algoritmo "Ex48LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os seus
//               d�gitos separadamente usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   ultimoNumero: inteiro
   numero: real
   acabou: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um n�mero qualquer: ")
   escreval("=============================================================")
   leia(numero)
   enquanto acabou <> "sim" faca
      se numero = 0 entao
         acabou <- "sim"
      senao
         ultimoNumero <- numero % 10

         escreva(ultimoNumero)

         numero <- numero / 10
      fimse
   fimenquanto
   escreval("")
   escreval("=============================================================")
Fimalgoritmo