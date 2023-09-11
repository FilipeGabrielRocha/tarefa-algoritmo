Algoritmo "Ex24LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia três números inteiros e exiba-os
//               em ordem crescente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maiorValor, menorValor, valorMedio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o valor do primero número: ")
   leia(numero1)

   escreva("Digite o valor do segundo número: ")
   leia(numero2)

   escreva("Digite o valor do terceiro número: ")
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
   escreval("A ordem crescente é: ", menorValor, valorMedio, maiorValor)
   escreval("============================================")
Fimalgoritmo
