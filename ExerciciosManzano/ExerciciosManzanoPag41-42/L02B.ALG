Algoritmo "L02B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//               apresentar o n�mero lido como sendo um valor positivo, ou seja,
//               o programa dever� apresentar o m�dulo de um n�mero fornecido.
//               Lembre-se de verificar se o n�mero fornecido � menor que zero;
//               sendo, multiplique-o por -1.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero inteiro (positivo ou negativo) qualquer: ")
   Leia(a)

   se (a < 0) entao
      a <- a * -1
   fimse

   Escreval("=================================================")
   Escreval("O n�mero digitado �: ", a)
   Escreval("=================================================")

Fimalgoritmo