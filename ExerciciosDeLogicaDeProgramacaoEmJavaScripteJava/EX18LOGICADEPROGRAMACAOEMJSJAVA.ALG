Algoritmo "Ex18LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia dois n�meros inteiros e exiba o
//               maior deles.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, maiorNumero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)
   escreval("============================================")

   se numero1 > numero2 entao
      maiorNumero <- numero1
   senao
      maiorNumero <- numero2
   fimse

   escreval("O maior n�mero �: ", maiorNumero)
   escreval("============================================")
Fimalgoritmo
