Algoritmo "Ex08LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia dois n�meros inteiros e troque
//               os seus valores, ou seja, o primeiro deve ficar com o valor
//               do segundo e vice-versa.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   segundoNumero, primeiroNumero, variavelAux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(primeiroNumero)
   
   escreva("Digite um n�mero inteiro qualquer: ")
   leia(segundoNumero)

   escreval("============================================")
   escreval("ANTES DA TROCA")
   escreval("Valor do Primeiro N�mero: ", primeiroNumero)
   escreval("Valor do Segundo N�mero: ", segundoNumero)
   
   variavelAux <- primeiroNumero
   primeiroNumero <- segundoNumero
   segundoNumero <- variavelAux
   
   escreval("============================================")
   escreval("DEPOIS DA TROCA")
   escreval("Valor do Primeiro N�mero: ", primeiroNumero)
   escreval("Valor do Segundo N�mero: ", segundoNumero)
   escreval("============================================")
Fimalgoritmo