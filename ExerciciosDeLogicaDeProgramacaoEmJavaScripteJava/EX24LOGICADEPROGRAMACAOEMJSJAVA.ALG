Algoritmo "Ex24LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia tr�s n�meros inteiros e exiba-os
//               em ordem crescente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maiorValor, menorValor, valorMedio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o valor do primero n�mero: ")
   leia(numero1)

   escreva("Digite o valor do segundo n�mero: ")
   leia(numero2)

   escreva("Digite o valor do terceiro n�mero: ")
   leia(numero3)

   se (numero1 > numero2) entao
      se (numero1 > numero3) entao
         maiorValor <- numero1
         se (numero2 > numero3) entao
            valorMedio <- numero2
            menorValor <- numero3
         senao
            valorMedio <- numero3
            menorValor <- numero2
         fimse
      senao
         maiorValor <- numero3
         valorMedio <- numero1
         menorValor <- numero2
      fimse
   senao
      se (numero1 > numero3) entao
         maiorValor <- numero2
         valorMedio <- numero1
         menorValor <- numero3
      senao
         menorValor <- numero1
         se (numero2 > numero3) entao
            maiorValor <- numero2
            valorMedio <- numero3
         senao
            maiorValor <- numero3
            valorMedio <- numero2
         fimse
      fimse
   fimse

   escreval("============================================")
   escreval("A ordem crescente �: ", menorValor, valorMedio, maiorValor)
   escreval("============================================")
Fimalgoritmo
